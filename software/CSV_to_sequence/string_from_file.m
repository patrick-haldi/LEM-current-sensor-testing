function file_string = string_from_file(filepath)
    file_ID = fopen(filepath, 'rt');
    file_string = '';
    current_line = 'char';
    while ischar(current_line)
       current_line = fgets(file_ID);
       file_string = sprintf('%s%s', file_string, current_line);%strcat(file_string, current_line);
    end
end