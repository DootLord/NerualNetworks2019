data = xlsread("datasetProcessed.xlsx");
testData = xlsread("datasetTraining.xlsx");
load("Iris Network.mat");

% Import Data
input = data(:,1:4); %Iris Dataset
output = data(:,5:7); %Expected Results
testing = testData(:,1:4); %Blind Test Data

%Transpose Data
inputT = input'; 
outputT = output';
testingT = testing';

%Standardisation
[Z,settings] = mapstd(inputT);
inputT_STD = Z;

%Normalization
inputT_STD_NORM = mat2gray(inputT_STD);
nntool;