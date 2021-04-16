clear all
close all
clc

win_size = [32,24];
win_size = [50,50]; %[row,col]

test_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Person\INRIA\Train\neg\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Face\1\train\neg\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\neg\';

test_files = dir(test_dir);
test_files = {test_files.name}';
test_files_cnt = length(test_files);

load('SVM_Model');

cnt = 0;
for k = 1:500,
    if(rem(k,50)==0)
        fprintf('\r.....%d',k/5);
    end
    random_file = round(3 + (test_files_cnt-3).*rand(1,1));
    file_name = test_files{random_file};
    img = imread([test_dir,test_files{random_file}]);
    random_resize = rand(1,1)*2;
    img = imresize(img,random_resize);
    s = size(img);
    for j=1:20,
        r1 = abs(round(rand(1,1)*(s(1)-win_size(1)-1))+1);
        r2 = r1 + win_size(1) - 1;
        c1 = abs(round(rand(1,1)*(s(2)-win_size(2)-1))+1);
        c2 = c1 + win_size(2) - 1;
        if((r1>0)&(c1>0)&(r2<=s(1))&(c2<=s(2)))
            try
                rand_win = img(r1:r2,c1:c2,:);
            catch ME
                disp('problem');
            end
            HSG_Vec = HSG_Feature(rand_win);
            score = svm_model.predict(HSG_Vec);
            if(score>0)
                k = k + 1;
%             imshow(rand_win);
                str_name = sprintf('%s%s_S%d_%d_%d',neg_dir,file_name(1:length(file_name)-4),round(random_resize*100),r1,c1,file_name(length(file_name)-3:end));
                imwrite(rand_win,str_name);
                cnt = cnt + 1;
            end
        end
    end
end
disp('hard examples found: ')
disp(cnt)
pause(1)
disp('.')
pause(1)
disp('.')
pause(1)
disp('.')
pause(1)
svm_training

