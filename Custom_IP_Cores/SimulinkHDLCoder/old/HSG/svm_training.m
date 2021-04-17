clear all
close all
clc

delete('SVM_Model.mat');    %Delete previous model

pos_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Face\1\train\pos\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Face\1\train\neg\';
pos_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\pos\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\neg\';
pos_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Person\train\pos\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Person\train\neg\';


pos_examples_files = dir(pos_dir);
pos_examples_files = {pos_examples_files.name}';
pos_examples_cnt = length(pos_examples_files)/2;
neg_examples_files = dir(neg_dir);
neg_examples_files = {neg_examples_files.name}';
neg_examples_cnt = length(neg_examples_files);

 
HSG_Feature_Vec_length = 704; %Face
HSG_Feature_Vec_length = 800; %Traffic Sign
HSG_Feature_Vec_length = 1936;%7568;%Pedestrian (128x64)

HSG_Vec = zeros(pos_examples_cnt+neg_examples_cnt-4,HSG_Feature_Vec_length);
labels = zeros(pos_examples_cnt+neg_examples_cnt-4,1);
k = 1;
for i=3:pos_examples_cnt,
    img = imread([pos_dir,pos_examples_files{i}]);
    img = imresize(img,0.5);
    HSG_Vec(k,:) = HSG_Feature(img);
    labels(k) = 1;
    k = k + 1;
%     size(HSG_Vec)
%     pause
    imshow(img)
    drawnow
%     pause(0.1)
    if(rem(k,100)==0)
        fprintf('\r.....%d',round(100*k/(pos_examples_cnt+neg_examples_cnt)))
    end
end
pause

for i=3:neg_examples_cnt,
    img = imread([neg_dir,neg_examples_files{i}]);
    img = imresize(img,0.5);
    HSG_Vec(k,:) = HSG_Feature(img);
    labels(k) = -1;
    k = k + 1;
    if(rem(k,100)==0)
        fprintf('\r.....%d',round(100*k/(pos_examples_cnt+neg_examples_cnt)))
    end
end

%Training
svm_model = fitcsvm(HSG_Vec,labels,'KernelFunction','linear','BoxConstraint',0.01);%,'Cost',c);

%Testing
[label,score,cost] = svm_model.predict(HSG_Vec);

save('SVM_Model','svm_model');

fprintf('\nSVM Training Completed..\n');

