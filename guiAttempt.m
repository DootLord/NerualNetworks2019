data = xlsread("datasetProcessed.xlsx");
testData = xlsread("datasetTraining.xlsx");

input = data(:,1:4);
output = data(:,5:7);
testing = testData(:,1:4);

inputT = input';
outputT = output';
testingT = testing';







