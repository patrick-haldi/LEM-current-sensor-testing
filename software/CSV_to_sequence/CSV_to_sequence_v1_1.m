clc
clear all
close all

filename = 'profile.csv';
timestep = 0.1;

disp('Konvertierung gestartet!')
data = dlmread([pwd '\CSV_in\' filename], ';');
time_vals = data(:, 1);
current_vals = -data(:, 2); % Minus because of the other counting sense of the fuelcon test bench
timestep_file = time_vals(2) - time_vals(1);
timestep_factor = 1; % TODO timestep / timestep_file;
nr_of_steps = length(current_vals);
current_vals = [current_vals; zeros(timestep_factor - mod(nr_of_steps, timestep_factor), 1)];
averaged_current_vals = mean(reshape(current_vals, timestep_factor, []), 1)';
data_to_sequences_v1_1(timestep, averaged_current_vals); %TODO: max([0, timestep - 0.4])
disp('Konvertierung abgeschlossen!')