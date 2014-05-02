function data_to_sequences_v1_1(timestep, data)
    MAX_STEPS_PER_FILE = 2000;
    number_of_steps = length(data);
    current_folder = pwd;
    delete([current_folder '/sequence_out/sequence_assembled_*.xml']);
    string_head                         = string_from_file([current_folder '/components/head.xml']);
    string_step_start_to_stepNr         = string_from_file([current_folder '/components/step_start_to_stepNr.xml']);
    string_step_step_stepNr_to_value    = string_from_file([current_folder '/components/step_stepNr_to_value.xml']);
    string_step_value_to_time           = string_from_file([current_folder '/components/step_value_to_time.xml']);
    string_step_time_to_end             = string_from_file([current_folder '/components/step_time_to_end.xml']);
    string_tail                         = string_from_file([current_folder '/components/tail.xml']);

    total_file_nr = ceil(number_of_steps / MAX_STEPS_PER_FILE);
    for sequence_file_nr = 1:total_file_nr;
        string_sequence = string_head;
        if sequence_file_nr < total_file_nr 
            number_of_steps_in_file = MAX_STEPS_PER_FILE;
        else
            number_of_steps_in_file = number_of_steps - MAX_STEPS_PER_FILE * (total_file_nr - 1);
        end;
        for current_step_in_file = 1:(number_of_steps_in_file)
            string_sequence = add_to_string(string_sequence, string_step_start_to_stepNr);
            string_sequence = add_to_string(string_sequence, num2str((current_step_in_file + 3) * 100));
            string_sequence = add_to_string(string_sequence, string_step_step_stepNr_to_value);
            string_sequence = add_to_string(string_sequence, num2str(data((sequence_file_nr - 1) * MAX_STEPS_PER_FILE + current_step_in_file)));
            string_sequence = add_to_string(string_sequence, string_step_value_to_time);
            string_sequence = add_to_string(string_sequence, num2str(timestep, '%2.1f'));
            string_sequence = add_to_string(string_sequence, string_step_time_to_end);
        end
        string_sequence = add_to_string(string_sequence, string_tail);

        ID_sequence = fopen([current_folder '/sequence_out/sequence_assembled_' num2str(sequence_file_nr) '.xml'], 'wt');
        add_to_file(ID_sequence, string_sequence);
        fclose(ID_sequence);
    end
end