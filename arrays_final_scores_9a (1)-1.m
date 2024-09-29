% Initialize environment
close all;
clear all;
clc;

% Part A) Import Data
% Import data programmatically from Excel file
finalscoresexample = xlsread('final_scores_example.xlsm');

% Replace NaN values with 0
finalscoresexample(isnan(finalscoresexample)) = 0;

% Save new data to disk "newdatafile.mat"
save('newdatafile.mat', 'finalscoresexample');

% Get size of matrix and display it
matrix_size = size(finalscoresexample);
disp('Size of finalscoresexample matrix:');
disp(matrix_size);

% Read file newdatafile.mat
load('newdatafile.mat');

disp('>>> END of arrays_scores_9a.m <<<');
