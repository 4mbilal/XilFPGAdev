clear all
close all
clc

pos_dir_src = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\pos\';
pos_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\pos\';
neg_dir_src = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\Person\INRIA\Train\neg\';
neg_dir = 'E:\RnD\Current_Projects\Musawwir\Frameworks\SW\Dataset\TrafficSigns\train\neg\';

pos_examples_files = dir(pos_dir_src);
pos_examples_files = {pos_examples_files.name}';
pos_examples_cnt = length(pos_examples_files);
neg_examples_files = dir(neg_dir_src);
neg_examples_files = {neg_examples_files.name}';
neg_examples_cnt = length(neg_examples_files);

win_size = [30,30]; %[row,col]

% k = 1;
% for i=3:pos_examples_cnt,
%     file_name = pos_examples_files{i};
%     img = imread([pos_dir_src,file_name]);
% %     imshow(img)
% %     pause(0.01)
%     img = imresize(img, win_size);
%     str_name = sprintf('%s%s.bmp',pos_dir,file_name(1:length(file_name)-4));
%     imwrite(img,str_name);
%     k = k + 1;
%     if(rem(k,100)==0)
%         fprintf('\r.....%d',round(100*k/(pos_examples_cnt+neg_examples_cnt)))
%     end
% end

% pause

for k=1:20,
    random_file = round(3 + (neg_examples_cnt-3).*rand(1,1));
    file_name = neg_examples_files{random_file};
    img = imread([neg_dir_src,file_name]);
    random_resize = rand(1,1)*2;
    img = imresize(img,random_resize);
%     imshow(img)
%     pause(0.01)
    s = size(img);
    for j=1:5,
        r1 = abs(round(rand(1,1)*(s(1)-win_size(1)-1))+1);
        r2 = r1 + win_size(1) - 1;
        c1 = abs(round(rand(1,1)*(s(2)-win_size(2)-1))+1);
        c2 = c1 + win_size(2) - 1;
        if((r1>0)&(c1>0)&(r2<=s(1))&(c2<=s(2)))
            try
                rand_win = img(r1:r2,c1:c2,:);
                str_name = sprintf('%s%s_S%d_%d_%d.bmp',neg_dir,file_name(1:length(file_name)-4),round(random_resize*100),r1,c1);
                imwrite(rand_win,str_name);
            catch ME
                disp('problem');
            end
        end
    end
    if(rem(k,100)==0)
        fprintf('\r.....%d',round(100*k/200))
    end
end
