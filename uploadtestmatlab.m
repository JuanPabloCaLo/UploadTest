%% Start 
H = zeros(3); %matrix 3x3 H
I = zeros(3); %matrix 3x3 I

%% We draw an H with ones
H(:,1)=1; 
H(2,2)=1;
H(:,3)=1;

%% We draw an I with ones
I(1,:)=1;
I(2,2)=1;
I(3,:)=1;

%% We display Hi
disp(H);
disp(I);

%% We do a heatmap to make it clearer

figure(1)
heatmap(H);

figure(2)
heatmap(I);