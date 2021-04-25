function HSG_Vec = HSG_Feature(u)
%   Convert to Graysclae
y = double(rgb2gray(u));
s = size(y);

%   Apply Soble filter in both vertical and horizontal directions
v = 0.125*[1,0,-1;2,0,-2;1,0,-1];
h = 0.125*[1,2,1;0,0,0;-1,-2,-1];
Sobel_v = imfilter(y,v);
Sobel_h = imfilter(y,h);

%   Calculate Gradient magnitude and orientation
Grad_Mag = uint8(sqrt(double(Sobel_v.*Sobel_v + Sobel_h.*Sobel_h)));
Grad_Or = atan2(Sobel_v,Sobel_h);
for i=1:s(1),        %Keep only unsigned edges [0 180]
    for j=1:s(2),
        if(Grad_Or(i,j)<0)
            Grad_Or(i,j) = Grad_Or(i,j) + pi;
        end
    end
end

%   Calculate Orientation bin number
n = 8;  %No. of bins
% Bin_index = zeros(240,320,1);
Bin_index = 2.^floor(Grad_Or*n/pi);      %One-hot encoding for histogram population using adder-filters

%   Fill orientation histograms
Significance = (Grad_Mag>16);
G0 = double((Bin_index==1)   &   Significance);
G1 = double((Bin_index==2)   &   Significance);
G2 = double((Bin_index==4)   &   Significance);
G3 = double((Bin_index==8)   &   Significance);
G4 = double((Bin_index==16)  &   Significance);
G5 = double((Bin_index==32)  &   Significance);
G6 = double((Bin_index==64)  &   Significance);
G7 = double((Bin_index==128) &   Significance);
%   Build histograms using sum filter
f = ones(6,6);
OH0 = imfilter(G0,f);
OH1 = imfilter(G1,f);
OH2 = imfilter(G2,f);
OH3 = imfilter(G3,f);
OH4 = imfilter(G4,f);
OH5 = imfilter(G5,f);
OH6 = imfilter(G6,f);
OH7 = imfilter(G7,f);
%   Saturate to 15
OH0(OH0>15) = 15;
OH1(OH1>15) = 15;
OH2(OH2>15) = 15;
OH3(OH3>15) = 15;
OH4(OH4>15) = 15;
OH5(OH5>15) = 15;
OH6(OH6>15) = 15;
OH7(OH7>15) = 15;

HSG_Vec = zeros(1,floor(s(1)*s(2)*n/9));
k = 1;
for i=1:3:s(1),
    for j=1:3:s(2),
      HSG_Vec(k) = OH0(i,j);
      HSG_Vec(k+1) = OH1(i,j);
      HSG_Vec(k+2) = OH2(i,j);
      HSG_Vec(k+3) = OH3(i,j);
      HSG_Vec(k+4) = OH4(i,j);
      HSG_Vec(k+5) = OH5(i,j);
      HSG_Vec(k+6) = OH6(i,j);
      HSG_Vec(k+7) = OH7(i,j);
      k = k + 8;
    end
end
% size(HSG_Vec)
% pause
