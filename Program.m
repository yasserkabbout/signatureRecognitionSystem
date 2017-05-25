clear
clc

%Reading the First User samples
S1_1=dlmread('user07001/u07001s0001_sg1.txt','',1,0);
S1_2=dlmread('user07001/u07001s0001_sg2.txt','',1,0);
S1_3=dlmread('user07001/u07001s0001_sg3.txt','',1,0);
S1_4=dlmread('user07001/u07001s0001_sg4.txt','',1,0);
S1_5=dlmread('user07001/u07001s0001_sg5.txt','',1,0);
S1_6=dlmread('user07001/u07001s0001_sg11.txt','',1,0);
S1_7=dlmread('user07001/u07001s0001_sg12.txt','',1,0);
S1_8=dlmread('user07001/u07001s0001_sg13.txt','',1,0);
S1_9=dlmread('user07001/u07001s0001_sg14.txt','',1,0);
S1_10=dlmread('user07001/u07001s0001_sg15.txt','',1,0);
S1_11=dlmread('user07001/u07001s0001_sg21.txt','',1,0);
S1_12=dlmread('user07001/u07001s0001_sg22.txt','',1,0);
S1_13=dlmread('user07001/u07001s0001_sg23.txt','',1,0);
S1_14=dlmread('user07001/u07001s0001_sg24.txt','',1,0);
S1_15=dlmread('user07001/u07001s0001_sg25.txt','',1,0);
%End of Reading the First User Samples

%Reading the Second User samples
S2_1=dlmread('user07010/u07010s0001_sg1.txt','',1,0);
S2_2=dlmread('user07010/u07010s0001_sg2.txt','',1,0);
S2_3=dlmread('user07010/u07010s0001_sg3.txt','',1,0);
S2_4=dlmread('user07010/u07010s0001_sg4.txt','',1,0);
S2_5=dlmread('user07010/u07010s0001_sg5.txt','',1,0);
S2_6=dlmread('user07010/u07010s0001_sg11.txt','',1,0);
S2_7=dlmread('user07010/u07010s0001_sg12.txt','',1,0);
S2_8=dlmread('user07010/u07010s0001_sg13.txt','',1,0);
S2_9=dlmread('user07010/u07010s0001_sg14.txt','',1,0);
S2_10=dlmread('user07010/u07010s0001_sg15.txt','',1,0);
S2_11=dlmread('user07010/u07010s0001_sg21.txt','',1,0);
S2_12=dlmread('user07010/u07010s0001_sg22.txt','',1,0);
S2_13=dlmread('user07010/u07010s0001_sg23.txt','',1,0);
S2_14=dlmread('user07010/u07010s0001_sg24.txt','',1,0);
S2_15=dlmread('user07010/u07010s0001_sg25.txt','',1,0);
%End of Reading the Second User Samples


%Reading the Third User samples
S3_1=dlmread('user07017/u07017s0001_sg1.txt','',1,0);
S3_2=dlmread('user07017/u07017s0001_sg2.txt','',1,0);
S3_3=dlmread('user07017/u07017s0001_sg3.txt','',1,0);
S3_4=dlmread('user07017/u07017s0001_sg4.txt','',1,0);
S3_5=dlmread('user07017/u07017s0001_sg5.txt','',1,0);
S3_6=dlmread('user07017/u07017s0001_sg11.txt','',1,0);
S3_7=dlmread('user07017/u07017s0001_sg12.txt','',1,0);
S3_8=dlmread('user07017/u07017s0001_sg13.txt','',1,0);
S3_9=dlmread('user07017/u07017s0001_sg14.txt','',1,0);
S3_10=dlmread('user07017/u07017s0001_sg15.txt','',1,0);
S3_11=dlmread('user07017/u07017s0001_sg21.txt','',1,0);
S3_12=dlmread('user07017/u07017s0001_sg22.txt','',1,0);
S3_13=dlmread('user07017/u07017s0001_sg23.txt','',1,0);
S3_14=dlmread('user07017/u07017s0001_sg24.txt','',1,0);
S3_15=dlmread('user07017/u07017s0001_sg25.txt','',1,0);
%End of Reading the Third User Samples

%Calculating the sum of all values
sum_S1_1=sum(S1_1);
sum_S1_2=sum(S1_2);
sum_S1_3=sum(S1_3);
sum_S1_4=sum(S1_4);
sum_S1_5=sum(S1_5);
sum_S1_6=sum(S1_6);
sum_S1_7=sum(S1_7);
sum_S1_8=sum(S1_8);
sum_S1_9=sum(S1_9);
sum_S1_10=sum(S1_10);
sum_S1_11=sum(S1_11);
sum_S1_12=sum(S1_12);
sum_S1_13=sum(S1_13);
sum_S1_14=sum(S1_14);
sum_S1_15=sum(S1_15);


sum_S2_1=sum(S2_1);
sum_S2_2=sum(S2_2);
sum_S2_3=sum(S2_3);
sum_S2_4=sum(S2_4);
sum_S2_5=sum(S2_5);
sum_S2_6=sum(S2_6);
sum_S2_7=sum(S2_7);
sum_S2_8=sum(S2_8);
sum_S2_9=sum(S2_9);
sum_S2_10=sum(S2_10);
sum_S2_11=sum(S2_11);
sum_S2_12=sum(S2_12);
sum_S2_13=sum(S2_13);
sum_S2_14=sum(S2_14);
sum_S2_15=sum(S2_15);


sum_S3_1=sum(S3_1);
sum_S3_2=sum(S3_2);
sum_S3_3=sum(S3_3);
sum_S3_4=sum(S3_4);
sum_S3_5=sum(S3_5);
sum_S3_6=sum(S3_6);
sum_S3_7=sum(S3_7);
sum_S3_8=sum(S3_8);
sum_S3_9=sum(S3_9);
sum_S3_10=sum(S3_10);
sum_S3_11=sum(S3_11);
sum_S3_12=sum(S3_12);
sum_S3_13=sum(S3_13);
sum_S3_14=sum(S3_14);
sum_S3_15=sum(S3_15);
%End of Calculation the sum of all values


%Calculating the summation of X values
sumx_S1_1=sum_S1_1(:,1);
sumx_S1_2=sum_S1_2(:,1);
sumx_S1_3=sum_S1_3(:,1);
sumx_S1_4=sum_S1_4(:,1);
sumx_S1_5=sum_S1_5(:,1);
sumx_S1_6=sum_S1_6(:,1);
sumx_S1_7=sum_S1_7(:,1);
sumx_S1_8=sum_S1_8(:,1);
sumx_S1_9=sum_S1_9(:,1);
sumx_S1_10=sum_S1_10(:,1);
sumx_S1_11=sum_S1_11(:,1);
sumx_S1_12=sum_S1_12(:,1);
sumx_S1_13=sum_S1_13(:,1);
sumx_S1_14=sum_S1_14(:,1);
sumx_S1_15=sum_S1_15(:,1);


sumx_S2_1=sum_S2_1(:,1);
sumx_S2_2=sum_S2_2(:,1);
sumx_S2_3=sum_S2_3(:,1);
sumx_S2_4=sum_S2_4(:,1);
sumx_S2_5=sum_S2_5(:,1);
sumx_S2_6=sum_S2_6(:,1);
sumx_S2_7=sum_S2_7(:,1);
sumx_S2_8=sum_S2_8(:,1);
sumx_S2_9=sum_S2_9(:,1);
sumx_S2_10=sum_S2_10(:,1);
sumx_S2_11=sum_S2_11(:,1);
sumx_S2_12=sum_S2_12(:,1);
sumx_S2_13=sum_S2_13(:,1);
sumx_S2_14=sum_S2_14(:,1);
sumx_S2_15=sum_S2_15(:,1);

sumx_S3_1=sum_S3_1(:,1);
sumx_S3_2=sum_S3_2(:,1);
sumx_S3_3=sum_S3_3(:,1);
sumx_S3_4=sum_S3_4(:,1);
sumx_S3_5=sum_S3_5(:,1);
sumx_S3_6=sum_S3_6(:,1);
sumx_S3_7=sum_S3_7(:,1);
sumx_S3_8=sum_S3_8(:,1);
sumx_S3_9=sum_S3_9(:,1);
sumx_S3_10=sum_S3_10(:,1);
sumx_S3_11=sum_S3_11(:,1);
sumx_S3_12=sum_S3_12(:,1);
sumx_S3_13=sum_S3_13(:,1);
sumx_S3_14=sum_S3_14(:,1);
sumx_S3_15=sum_S3_15(:,1);
%End of calculation of X values


%Calculating the summation of Y values
sumy_S1_1=sum_S1_1(:,2);
sumy_S1_2=sum_S1_2(:,2);
sumy_S1_3=sum_S1_3(:,2);
sumy_S1_4=sum_S1_4(:,2);
sumy_S1_5=sum_S1_5(:,2);
sumy_S1_6=sum_S1_6(:,2);
sumy_S1_7=sum_S1_7(:,2);
sumy_S1_8=sum_S1_8(:,2);
sumy_S1_9=sum_S1_9(:,2);
sumy_S1_10=sum_S1_10(:,2);
sumy_S1_11=sum_S1_11(:,2);
sumy_S1_12=sum_S1_12(:,2);
sumy_S1_13=sum_S1_13(:,2);
sumy_S1_14=sum_S1_14(:,2);
sumy_S1_15=sum_S1_15(:,2);


sumy_S2_1=sum_S2_1(:,2);
sumy_S2_2=sum_S2_2(:,2);
sumy_S2_3=sum_S2_3(:,2);
sumy_S2_4=sum_S2_4(:,2);
sumy_S2_5=sum_S2_5(:,2);
sumy_S2_6=sum_S2_6(:,2);
sumy_S2_7=sum_S2_7(:,2);
sumy_S2_8=sum_S2_8(:,2);
sumy_S2_9=sum_S2_9(:,2);
sumy_S2_10=sum_S2_10(:,2);
sumy_S2_11=sum_S2_11(:,2);
sumy_S2_12=sum_S2_12(:,2);
sumy_S2_13=sum_S2_13(:,2);
sumy_S2_14=sum_S2_14(:,2);
sumy_S2_15=sum_S2_15(:,2);


sumy_S3_1=sum_S3_1(:,2);
sumy_S3_2=sum_S3_2(:,2);
sumy_S3_3=sum_S3_3(:,2);
sumy_S3_4=sum_S3_4(:,2);
sumy_S3_5=sum_S3_5(:,2);
sumy_S3_6=sum_S3_6(:,2);
sumy_S3_7=sum_S3_7(:,2);
sumy_S3_8=sum_S3_8(:,2);
sumy_S3_9=sum_S3_9(:,2);
sumy_S3_10=sum_S3_10(:,2);
sumy_S3_11=sum_S3_11(:,2);
sumy_S3_12=sum_S3_12(:,2);
sumy_S3_13=sum_S3_13(:,2);
sumy_S3_14=sum_S3_14(:,2);
sumy_S3_15=sum_S3_15(:,2);
%End of calculating the summation of Y values


%Calculating the average Pressure
avgp_S1_1=mean(S1_1(:,7));
avgp_S1_2=mean(S1_2(:,7));
avgp_S1_3=mean(S1_3(:,7));
avgp_S1_4=mean(S1_4(:,7));
avgp_S1_5=mean(S1_5(:,7));
avgp_S1_6=mean(S1_6(:,7));
avgp_S1_7=mean(S1_7(:,7));
avgp_S1_8=mean(S1_8(:,7));
avgp_S1_9=mean(S1_9(:,7));
avgp_S1_10=mean(S1_10(:,7));
avgp_S1_11=mean(S1_11(:,7));
avgp_S1_12=mean(S1_12(:,7));
avgp_S1_13=mean(S1_13(:,7));
avgp_S1_14=mean(S1_14(:,7));
avgp_S1_15=mean(S1_15(:,7));


avgp_S2_1=mean(S2_1(:,7));
avgp_S2_2=mean(S2_2(:,7));
avgp_S2_3=mean(S2_3(:,7));
avgp_S2_4=mean(S2_4(:,7));
avgp_S2_5=mean(S2_5(:,7));
avgp_S2_6=mean(S2_6(:,7));
avgp_S2_7=mean(S2_7(:,7));
avgp_S2_8=mean(S2_8(:,7));
avgp_S2_9=mean(S2_9(:,7));
avgp_S2_10=mean(S2_10(:,7));
avgp_S2_11=mean(S2_11(:,7));
avgp_S2_12=mean(S2_12(:,7));
avgp_S2_13=mean(S2_13(:,7));
avgp_S2_14=mean(S2_14(:,7));
avgp_S2_15=mean(S2_15(:,7));


avgp_S3_1=mean(S3_1(:,7));
avgp_S3_2=mean(S3_2(:,7));
avgp_S3_3=mean(S3_3(:,7));
avgp_S3_4=mean(S3_4(:,7));
avgp_S3_5=mean(S3_5(:,7));
avgp_S3_6=mean(S3_6(:,7));
avgp_S3_7=mean(S3_7(:,7));
avgp_S3_8=mean(S3_8(:,7));
avgp_S3_9=mean(S3_9(:,7));
avgp_S3_10=mean(S3_10(:,7));
avgp_S3_11=mean(S3_11(:,7));
avgp_S3_12=mean(S3_12(:,7));
avgp_S3_13=mean(S3_13(:,7));
avgp_S3_14=mean(S3_14(:,7));
avgp_S3_15=mean(S3_15(:,7));
%End of calculating the average pressure



%Calculating the Width
width_S1_1=peak2peak(S1_1(:,1));
width_S1_2=peak2peak(S1_2(:,1));
width_S1_3=peak2peak(S1_3(:,1));
width_S1_4=peak2peak(S1_4(:,1));
width_S1_5=peak2peak(S1_5(:,1));
width_S1_6=peak2peak(S1_6(:,1));
width_S1_7=peak2peak(S1_7(:,1));
width_S1_8=peak2peak(S1_8(:,1));
width_S1_9=peak2peak(S1_9(:,1));
width_S1_10=peak2peak(S1_10(:,1));
width_S1_11=peak2peak(S1_11(:,1));
width_S1_12=peak2peak(S1_12(:,1));
width_S1_13=peak2peak(S1_13(:,1));
width_S1_14=peak2peak(S1_14(:,1));
width_S1_15=peak2peak(S1_15(:,1));



width_S2_1=peak2peak(S2_1(:,1));
width_S2_2=peak2peak(S2_2(:,1));
width_S2_3=peak2peak(S2_3(:,1));
width_S2_4=peak2peak(S2_4(:,1));
width_S2_5=peak2peak(S2_5(:,1));
width_S2_6=peak2peak(S2_6(:,1));
width_S2_7=peak2peak(S2_7(:,1));
width_S2_8=peak2peak(S2_8(:,1));
width_S2_9=peak2peak(S2_9(:,1));
width_S2_10=peak2peak(S2_10(:,1));
width_S2_11=peak2peak(S2_11(:,1));
width_S2_12=peak2peak(S2_12(:,1));
width_S2_13=peak2peak(S2_13(:,1));
width_S2_14=peak2peak(S2_14(:,1));
width_S2_15=peak2peak(S2_15(:,1));




width_S3_1=peak2peak(S3_1(:,1));
width_S3_2=peak2peak(S3_2(:,1));
width_S3_3=peak2peak(S3_3(:,1));
width_S3_4=peak2peak(S3_4(:,1));
width_S3_5=peak2peak(S3_5(:,1));
width_S3_6=peak2peak(S3_6(:,1));
width_S3_7=peak2peak(S3_7(:,1));
width_S3_8=peak2peak(S3_8(:,1));
width_S3_9=peak2peak(S3_9(:,1));
width_S3_10=peak2peak(S3_10(:,1));
width_S3_11=peak2peak(S3_11(:,1));
width_S3_12=peak2peak(S3_12(:,1));
width_S3_13=peak2peak(S3_13(:,1));
width_S3_14=peak2peak(S3_14(:,1));
width_S3_15=peak2peak(S3_15(:,1));
%End of calculating the width



%Calculating the height
height_S1_1=peak2peak(S1_1(:,2));
height_S1_2=peak2peak(S1_2(:,2));
height_S1_3=peak2peak(S1_3(:,2));
height_S1_4=peak2peak(S1_4(:,2));
height_S1_5=peak2peak(S1_5(:,2));
height_S1_6=peak2peak(S1_6(:,2));
height_S1_7=peak2peak(S1_7(:,2));
height_S1_8=peak2peak(S1_8(:,2));
height_S1_9=peak2peak(S1_9(:,2));
height_S1_10=peak2peak(S1_10(:,2));
height_S1_11=peak2peak(S1_11(:,2));
height_S1_12=peak2peak(S1_12(:,2));
height_S1_13=peak2peak(S1_13(:,2));
height_S1_14=peak2peak(S1_14(:,2));
height_S1_15=peak2peak(S1_15(:,2));



height_S2_1=peak2peak(S2_1(:,2));
height_S2_2=peak2peak(S2_2(:,2));
height_S2_3=peak2peak(S2_3(:,2));
height_S2_4=peak2peak(S2_4(:,2));
height_S2_5=peak2peak(S2_5(:,2));
height_S2_6=peak2peak(S2_6(:,2));
height_S2_7=peak2peak(S2_7(:,2));
height_S2_8=peak2peak(S2_8(:,2));
height_S2_9=peak2peak(S2_9(:,2));
height_S2_10=peak2peak(S2_10(:,2));
height_S2_11=peak2peak(S2_11(:,2));
height_S2_12=peak2peak(S2_12(:,2));
height_S2_13=peak2peak(S2_13(:,2));
height_S2_14=peak2peak(S2_14(:,2));
height_S2_15=peak2peak(S2_15(:,2));




height_S3_1=peak2peak(S3_1(:,2));
height_S3_2=peak2peak(S3_2(:,2));
height_S3_3=peak2peak(S3_3(:,2));
height_S3_4=peak2peak(S3_4(:,2));
height_S3_5=peak2peak(S3_5(:,2));
height_S3_6=peak2peak(S3_6(:,2));
height_S3_7=peak2peak(S3_7(:,2));
height_S3_8=peak2peak(S3_8(:,2));
height_S3_9=peak2peak(S3_9(:,2));
height_S3_10=peak2peak(S3_10(:,2));
height_S3_11=peak2peak(S3_11(:,2));
height_S3_12=peak2peak(S3_12(:,2));
height_S3_13=peak2peak(S3_13(:,2));
height_S3_14=peak2peak(S3_14(:,2));
height_S3_15=peak2peak(S3_15(:,2));
%End of height calculation


%Calculating the Euclidean Distances
euc_distance_S1_1=0;
euc_distance_S1_2=0;
euc_distance_S1_3=0;
euc_distance_S1_4=0;
euc_distance_S1_5=0;
euc_distance_S1_6=0;
euc_distance_S1_7=0;
euc_distance_S1_8=0;
euc_distance_S1_9=0;
euc_distance_S1_10=0;
euc_distance_S1_11=0;
euc_distance_S1_12=0;
euc_distance_S1_13=0;
euc_distance_S1_14=0;
euc_distance_S1_15=0;

euc_distance_S2_1=0;
euc_distance_S2_2=0;
euc_distance_S2_3=0;
euc_distance_S2_4=0;
euc_distance_S2_5=0;
euc_distance_S2_6=0;
euc_distance_S2_7=0;
euc_distance_S2_8=0;
euc_distance_S2_9=0;
euc_distance_S2_10=0;
euc_distance_S2_11=0;
euc_distance_S2_12=0;
euc_distance_S2_13=0;
euc_distance_S2_14=0;
euc_distance_S2_15=0;

euc_distance_S3_1=0;
euc_distance_S3_2=0;
euc_distance_S3_3=0;
euc_distance_S3_4=0;
euc_distance_S3_5=0;
euc_distance_S3_6=0;
euc_distance_S3_7=0;
euc_distance_S3_8=0;
euc_distance_S3_9=0;
euc_distance_S3_10=0;
euc_distance_S3_11=0;
euc_distance_S3_12=0;
euc_distance_S3_13=0;
euc_distance_S3_14=0;
euc_distance_S3_15=0;

%S1_1
for i= 1:211
    
    euc_distance_S1_1 = euc_distance_S1_1 + sqrt( ((S1_1(i+1,1) - S1_1(i,1)).^2) + (S1_1(i+1,2) - S1_1(i,2)).^2 );
end

%S1_2
for i= 1:151
    
    euc_distance_S1_2 = euc_distance_S1_2 + sqrt( ((S1_2(i+1,1) - S1_2(i,1)).^2) + (S1_2(i+1,2) - S1_2(i,2)).^2 );
end

%S1_3
for i= 1:149
    
    euc_distance_S1_3 = euc_distance_S1_3 + sqrt( ((S1_3(i+1,1) - S1_3(i,1)).^2) + (S1_3(i+1,2) - S1_3(i,2)).^2 );
end

%S1_4
for i= 1:153
    
    euc_distance_S1_4 = euc_distance_S1_4 + sqrt( ((S1_4(i+1,1) - S1_4(i,1)).^2) + (S1_4(i+1,2) - S1_4(i,2)).^2 );
end

%S1_5
for i= 1:150
    
    euc_distance_S1_5 = euc_distance_S1_5 + sqrt( ((S1_5(i+1,1) - S1_5(i,1)).^2) + (S1_5(i+1,2) - S1_5(i,2)).^2 );
end

%S1_6
for i= 1:175
    
    euc_distance_S1_6 = euc_distance_S1_6 + sqrt( ((S1_6(i+1,1) - S1_6(i,1)).^2) + (S1_6(i+1,2) - S1_6(i,2)).^2 );
end

%S1_7
for i= 1:161
    
    euc_distance_S1_7 = euc_distance_S1_7 + sqrt( ((S1_7(i+1,1) - S1_7(i,1)).^2) + (S1_7(i+1,2) - S1_7(i,2)).^2 );
end

%S1_8
for i= 1:171
    
    euc_distance_S1_8 = euc_distance_S1_8 + sqrt( ((S1_8(i+1,1) - S1_8(i,1)).^2) + (S1_8(i+1,2) - S1_8(i,2)).^2 );
end

%S1_9
for i= 1:181
    
    euc_distance_S1_9 = euc_distance_S1_9 + sqrt( ((S1_9(i+1,1) - S1_9(i,1)).^2) + (S1_9(i+1,2) - S1_9(i,2)).^2 );
end

%S1_10
for i= 1:179
    
    euc_distance_S1_10 = euc_distance_S1_10 + sqrt( ((S1_10(i+1,1) - S1_10(i,1)).^2) + (S1_10(i+1,2) - S1_10(i,2)).^2 );
end

%S1_11
for i= 1:155
    
    euc_distance_S1_11 = euc_distance_S1_11 + sqrt( ((S1_11(i+1,1) - S1_11(i,1)).^2) + (S1_11(i+1,2) - S1_11(i,2)).^2 );
end

%S1_12
for i= 1:155
    
    euc_distance_S1_12 = euc_distance_S1_12 + sqrt( ((S1_12(i+1,1) - S1_12(i,1)).^2) + (S1_12(i+1,2) - S1_12(i,2)).^2 );
end

%S1_13
for i= 1:164
    
    euc_distance_S1_13 = euc_distance_S1_13 + sqrt( ((S1_13(i+1,1) - S1_13(i,1)).^2) + (S1_13(i+1,2) - S1_13(i,2)).^2 );
end

%S1_14
for i= 1:160
    
    euc_distance_S1_14 = euc_distance_S1_14 + sqrt( ((S1_14(i+1,1) - S1_14(i,1)).^2) + (S1_14(i+1,2) - S1_14(i,2)).^2 );
end

%S1_15
for i= 1:157
    
    euc_distance_S1_15 = euc_distance_S1_15 + sqrt( ((S1_15(i+1,1) - S1_15(i,1)).^2) + (S1_15(i+1,2) - S1_15(i,2)).^2 );
end



%S2_1
for i= 1:263
    
    euc_distance_S2_1 = euc_distance_S2_1 + sqrt( ((S2_1(i+1,1) - S2_1(i,1)).^2) + (S2_1(i+1,2) - S2_1(i,2)).^2 );
end

%S2_2
for i= 1:255
    
    euc_distance_S2_2 = euc_distance_S2_2 + sqrt( ((S2_2(i+1,1) - S2_2(i,1)).^2) + (S2_2(i+1,2) - S2_2(i,2)).^2 );
end

%S2_3
for i= 1:244
    
    euc_distance_S2_3 = euc_distance_S2_3 + sqrt( ((S2_3(i+1,1) - S2_3(i,1)).^2) + (S2_3(i+1,2) - S2_3(i,2)).^2 );
end

%S2_4
for i= 1:243
    
    euc_distance_S2_4 = euc_distance_S2_4 + sqrt( ((S2_4(i+1,1) - S2_4(i,1)).^2) + (S2_4(i+1,2) - S2_4(i,2)).^2 );
end

%S2_5
for i= 1:245
    
    euc_distance_S2_5 = euc_distance_S2_5 + sqrt( ((S2_5(i+1,1) - S2_5(i,1)).^2) + (S2_5(i+1,2) - S2_5(i,2)).^2 );
end

%S2_6
for i= 1:249
    
    euc_distance_S2_6 = euc_distance_S2_6 + sqrt( ((S2_6(i+1,1) - S2_6(i,1)).^2) + (S2_6(i+1,2) - S2_6(i,2)).^2 );
end

%S2_7
for i= 1:249
    
    euc_distance_S2_7 = euc_distance_S2_7 + sqrt( ((S2_7(i+1,1) - S2_7(i,1)).^2) + (S2_7(i+1,2) - S2_7(i,2)).^2 );
end

%S2_8
for i= 1:245
    
    euc_distance_S2_8 = euc_distance_S2_8 + sqrt( ((S2_8(i+1,1) - S2_8(i,1)).^2) + (S2_8(i+1,2) - S2_8(i,2)).^2 );
end

%S2_9
for i= 1:230
    
    euc_distance_S2_9 = euc_distance_S2_9 + sqrt( ((S2_9(i+1,1) - S2_9(i,1)).^2) + (S2_9(i+1,2) - S2_9(i,2)).^2 );
end

%S2_10
for i= 1:239
    
    euc_distance_S2_10 = euc_distance_S2_10 + sqrt( ((S2_10(i+1,1) - S2_10(i,1)).^2) + (S2_10(i+1,2) - S2_10(i,2)).^2 );
end

%S2_11
for i= 1:230
    
    euc_distance_S2_11 = euc_distance_S2_11 + sqrt( ((S2_11(i+1,1) - S2_11(i,1)).^2) + (S2_11(i+1,2) - S2_11(i,2)).^2 );
end

%S2_12
for i= 1:231
    
    euc_distance_S2_12 = euc_distance_S2_12 + sqrt( ((S2_12(i+1,1) - S2_12(i,1)).^2) + (S2_12(i+1,2) - S2_12(i,2)).^2 );
end

%S2_13
for i= 1:241
    
    euc_distance_S2_13 = euc_distance_S2_13 + sqrt( ((S2_13(i+1,1) - S2_13(i,1)).^2) + (S2_13(i+1,2) - S2_13(i,2)).^2 );
end

%S2_14
for i= 1:240
    
    euc_distance_S2_14 = euc_distance_S2_14 + sqrt( ((S2_14(i+1,1) - S2_14(i,1)).^2) + (S2_14(i+1,2) - S2_14(i,2)).^2 );
end

%S2_15
for i= 1:245
    
    euc_distance_S2_15 = euc_distance_S2_15 + sqrt( ((S2_15(i+1,1) - S2_15(i,1)).^2) + (S2_15(i+1,2) - S2_15(i,2)).^2 );
end



%S3_1
for i= 1:259
    
    euc_distance_S3_1 = euc_distance_S3_1 + sqrt( ((S3_1(i+1,1) - S3_1(i,1)).^2) + (S3_1(i+1,2) - S3_1(i,2)).^2 );
end

%S3_2
for i= 1:257
    
    euc_distance_S3_2 = euc_distance_S3_2 + sqrt( ((S3_2(i+1,1) - S3_2(i,1)).^2) + (S3_2(i+1,2) - S3_2(i,2)).^2 );
end

%S3_3
for i= 1:255
    
    euc_distance_S3_3 = euc_distance_S3_3 + sqrt( ((S3_3(i+1,1) - S3_3(i,1)).^2) + (S3_3(i+1,2) - S3_3(i,2)).^2 );
end

%S3_4
for i= 1:254
    
    euc_distance_S3_4 = euc_distance_S3_4 + sqrt( ((S3_4(i+1,1) - S3_4(i,1)).^2) + (S3_4(i+1,2) - S3_4(i,2)).^2 );
end

%S3_5
for i= 1:253
    
    euc_distance_S3_5 = euc_distance_S3_5 + sqrt( ((S3_5(i+1,1) - S3_5(i,1)).^2) + (S3_5(i+1,2) - S3_5(i,2)).^2 );
end

%S3_6
for i= 1:264
    
    euc_distance_S3_6 = euc_distance_S3_6 + sqrt( ((S3_6(i+1,1) - S3_6(i,1)).^2) + (S3_6(i+1,2) - S3_6(i,2)).^2 );
end

%S3_7
for i= 1:259
    
    euc_distance_S3_7 = euc_distance_S3_7 + sqrt( ((S3_7(i+1,1) - S3_7(i,1)).^2) + (S3_7(i+1,2) - S3_7(i,2)).^2 );
end

%S3_8
for i= 1:259
    
    euc_distance_S3_8 = euc_distance_S3_8 + sqrt( ((S3_8(i+1,1) - S3_8(i,1)).^2) + (S3_8(i+1,2) - S3_8(i,2)).^2 );
end

%S3_9
for i= 1:260
    
    euc_distance_S3_9 = euc_distance_S3_9 + sqrt( ((S3_9(i+1,1) - S3_9(i,1)).^2) + (S3_9(i+1,2) - S3_9(i,2)).^2 );
end

%S3_10
for i= 1:277
    
    euc_distance_S3_10 = euc_distance_S3_10 + sqrt( ((S3_10(i+1,1) - S3_10(i,1)).^2) + (S3_10(i+1,2) - S3_10(i,2)).^2 );
end

%S3_11
for i= 1:277
    
    euc_distance_S3_11 = euc_distance_S3_11 + sqrt( ((S3_11(i+1,1) - S3_11(i,1)).^2) + (S3_11(i+1,2) - S3_11(i,2)).^2 );
end

%S3_12
for i= 1:273
    
    euc_distance_S3_12 = euc_distance_S3_12 + sqrt( ((S3_12(i+1,1) - S3_12(i,1)).^2) + (S3_12(i+1,2) - S3_12(i,2)).^2 );
end

%S3_13
for i= 1:276
    
    euc_distance_S3_13 = euc_distance_S3_13 + sqrt( ((S3_13(i+1,1) - S3_13(i,1)).^2) + (S3_13(i+1,2) - S3_13(i,2)).^2 );
end

%S3_14
for i= 1:287
    
    euc_distance_S3_14 = euc_distance_S3_14 + sqrt( ((S3_14(i+1,1) - S3_14(i,1)).^2) + (S3_14(i+1,2) - S3_14(i,2)).^2 );
end

%S3_15
for i= 1:274
    
    euc_distance_S3_15 = euc_distance_S3_15 + sqrt( ((S3_15(i+1,1) - S3_15(i,1)).^2) + (S3_15(i+1,2) - S3_15(i,2)).^2 );
end

%End of Calculating the Euclidean Distances


%Calculating the average X velocity
%S1_1
Vx_S1_1=0;
for i=1:211
    Vx_S1_1 = Vx_S1_1 + ((S1_1(i+1,1)-S1_1(i,1))./(S1_1(i+1,3)-S1_1(i,3)));
end

Vx_S1_1= Vx_S1_1.*(1./211);


%S1_2
Vx_S1_2=0;
for i=1:151
    Vx_S1_2 = Vx_S1_2 + ((S1_2(i+1,1)-S1_2(i,1))./(S1_2(i+1,3)-S1_2(i,3)));
end
Vx_S1_2= Vx_S1_2.*(1./151);


%S1_3
Vx_S1_3=0;
for i=1:149
    Vx_S1_3 = Vx_S1_3 + ((S1_3(i+1,1)-S1_3(i,1))./(S1_3(i+1,3)-S1_3(i,3)));
end
Vx_S1_3= Vx_S1_3.*(1./149);


%S1_4
Vx_S1_4=0;
for i=1:153
    Vx_S1_4 = Vx_S1_4 + ((S1_4(i+1,1)-S1_4(i,1))./(S1_4(i+1,3)-S1_4(i,3)));
end
Vx_S1_4= Vx_S1_4.*(1./153);

%S1_5
Vx_S1_5=0;
for i=1:150
    Vx_S1_5 = Vx_S1_5 + ((S1_5(i+1,1)-S1_5(i,1))./(S1_5(i+1,3)-S1_5(i,3)));
end
Vx_S1_5= Vx_S1_5.*(1./150);


%S1_6
Vx_S1_6=0;
for i=1:175
    Vx_S1_6 = Vx_S1_6 + ((S1_6(i+1,1)-S1_6(i,1))./(S1_6(i+1,3)-S1_6(i,3)));
end
Vx_S1_6= Vx_S1_6.*(1./175);

%S1_7
Vx_S1_7=0;
for i=1:161
    Vx_S1_7 = Vx_S1_7 + ((S1_7(i+1,1)-S1_7(i,1))./(S1_7(i+1,3)-S1_7(i,3)));
end
Vx_S1_7= Vx_S1_7.*(1./161);

%S1_8
Vx_S1_8=0;
for i=1:171
    Vx_S1_8 = Vx_S1_8 + ((S1_8(i+1,1)-S1_8(i,1))./(S1_8(i+1,3)-S1_8(i,3)));
end
Vx_S1_8= Vx_S1_8.*(1./171);


%S1_9
Vx_S1_9=0;
for i=1:181
    Vx_S1_9 = Vx_S1_9 + ((S1_9(i+1,1)-S1_9(i,1))./(S1_9(i+1,3)-S1_9(i,3)));
end
Vx_S1_9= Vx_S1_9.*(1./181);


%S1_10
Vx_S1_10=0;
for i=1:179
    Vx_S1_10 = Vx_S1_10 + ((S1_10(i+1,1)-S1_10(i,1))./(S1_10(i+1,3)-S1_10(i,3)));
end
Vx_S1_10= Vx_S1_10.*(1./179);


%S1_11
Vx_S1_11=0;
for i=1:155
    Vx_S1_11 = Vx_S1_11 + ((S1_11(i+1,1)-S1_11(i,1))./(S1_11(i+1,3)-S1_11(i,3)));
end
Vx_S1_11= Vx_S1_11.*(1./155);


%S1_12
Vx_S1_12=0;
for i=1:155
    Vx_S1_12 = Vx_S1_12 + ((S1_12(i+1,1)-S1_12(i,1))./(S1_12(i+1,3)-S1_12(i,3)));
end
Vx_S1_12= Vx_S1_12.*(1./155);

%S1_13
Vx_S1_13=0;
for i=1:164
    Vx_S1_13 = Vx_S1_13 + ((S1_13(i+1,1)-S1_13(i,1))./(S1_13(i+1,3)-S1_13(i,3)));
end
Vx_S1_13= Vx_S1_13.*(1./164);

%S1_14
Vx_S1_14=0;
for i=1:160
    Vx_S1_14 = Vx_S1_14 + ((S1_14(i+1,1)-S1_14(i,1))./(S1_14(i+1,3)-S1_14(i,3)));
end
Vx_S1_14= Vx_S1_14.*(1./160);


%S1_15
Vx_S1_15=0;
for i=1:157
    Vx_S1_15 = Vx_S1_15 + ((S1_15(i+1,1)-S1_15(i,1))./(S1_15(i+1,3)-S1_15(i,3)));
end
Vx_S1_15= Vx_S1_15.*(1./157);


%S2_1
Vx_S2_1=0;
for i=1:263
    Vx_S2_1 = Vx_S2_1 + ((S2_1(i+1,1)-S2_1(i,1))./(S2_1(i+1,3)-S2_1(i,3)));
end

Vx_S2_1= Vx_S2_1.*(1./263);


%S2_2
Vx_S2_2=0;
for i=1:255
    Vx_S2_2 = Vx_S2_2 + ((S2_2(i+1,1)-S2_2(i,1))./(S2_2(i+1,3)-S2_2(i,3)));
end
Vx_S2_2= Vx_S2_2.*(1./255);


%S2_3
Vx_S2_3=0;
for i=1:244
    Vx_S2_3 = Vx_S2_3 + ((S2_3(i+1,1)-S2_3(i,1))./(S2_3(i+1,3)-S2_3(i,3)));
end
Vx_S2_3= Vx_S2_3.*(1./244);


%S2_4
Vx_S2_4=0;
for i=1:243
    Vx_S2_4 = Vx_S2_4 + ((S2_4(i+1,1)-S2_4(i,1))./(S2_4(i+1,3)-S2_4(i,3)));
end
Vx_S2_4= Vx_S2_4.*(1./243);

%S2_5
Vx_S2_5=0;
for i=1:245
    Vx_S2_5 = Vx_S2_5 + ((S2_5(i+1,1)-S2_5(i,1))./(S2_5(i+1,3)-S2_5(i,3)));
end
Vx_S2_5= Vx_S2_5.*(1./245);


%S2_6
Vx_S2_6=0;
for i=1:249
    Vx_S2_6 = Vx_S2_6 + ((S2_6(i+1,1)-S2_6(i,1))./(S2_6(i+1,3)-S2_6(i,3)));
end
Vx_S2_6= Vx_S2_6.*(1./249);

%S2_7
Vx_S2_7=0;
for i=1:249
    Vx_S2_7 = Vx_S2_7 + ((S2_7(i+1,1)-S2_7(i,1))./(S2_7(i+1,3)-S2_7(i,3)));
end
Vx_S2_7= Vx_S2_7.*(1./249);

%S2_8
Vx_S2_8=0;
for i=1:245
    Vx_S2_8 = Vx_S2_8 + ((S2_8(i+1,1)-S2_8(i,1))./(S2_8(i+1,3)-S2_8(i,3)));
end
Vx_S2_8= Vx_S2_8.*(1./245);


%S2_9
Vx_S2_9=0;
for i=1:230
    Vx_S2_9 = Vx_S2_9 + ((S2_9(i+1,1)-S2_9(i,1))./(S2_9(i+1,3)-S2_9(i,3)));
end
Vx_S2_9= Vx_S2_9.*(1./230);


%S2_10
Vx_S2_10=0;
for i=1:239
    Vx_S2_10 = Vx_S2_10 + ((S2_10(i+1,1)-S2_10(i,1))./(S2_10(i+1,3)-S2_10(i,3)));
end
Vx_S2_10= Vx_S2_10.*(1./239);


%S2_11
Vx_S2_11=0;
for i=1:230
    Vx_S2_11 = Vx_S2_11 + ((S2_11(i+1,1)-S2_11(i,1))./(S2_11(i+1,3)-S2_11(i,3)));
end
Vx_S2_11= Vx_S2_11.*(1./230);


%S2_12
Vx_S2_12=0;
for i=1:231
    Vx_S2_12 = Vx_S2_12 + ((S2_12(i+1,1)-S2_12(i,1))./(S2_12(i+1,3)-S2_12(i,3)));
end
Vx_S2_12= Vx_S2_12.*(1./231);

%S2_13
Vx_S2_13=0;
for i=1:241
    Vx_S2_13 = Vx_S2_13 + ((S2_13(i+1,1)-S2_13(i,1))./(S2_13(i+1,3)-S2_13(i,3)));
end
Vx_S2_13= Vx_S2_13.*(1./241);

%S2_14
Vx_S2_14=0;
for i=1:240
    Vx_S2_14 = Vx_S2_14 + ((S2_14(i+1,1)-S2_14(i,1))./(S2_14(i+1,3)-S2_14(i,3)));
end
Vx_S2_14= Vx_S2_14.*(1./240);


%S2_15
Vx_S2_15=0;
for i=1:245
    Vx_S2_15 = Vx_S2_15 + ((S2_15(i+1,1)-S2_15(i,1))./(S2_15(i+1,3)-S2_15(i,3)));
end
Vx_S2_15= Vx_S2_15.*(1./245);






%S3_1
Vx_S3_1=0;
for i=1:259
    Vx_S3_1 = Vx_S3_1 + ((S3_1(i+1,1)-S3_1(i,1))./(S3_1(i+1,3)-S3_1(i,3)));
end

Vx_S3_1= Vx_S3_1.*(1./259);


%S3_2
Vx_S3_2=0;
for i=1:257
    Vx_S3_2 = Vx_S3_2 + ((S3_2(i+1,1)-S3_2(i,1))./(S3_2(i+1,3)-S3_2(i,3)));
end
Vx_S3_2= Vx_S3_2.*(1./257);


%S3_3
Vx_S3_3=0;
for i=1:255
    Vx_S3_3 = Vx_S3_3 + ((S3_3(i+1,1)-S3_3(i,1))./(S3_3(i+1,3)-S3_3(i,3)));
end
Vx_S3_3= Vx_S3_3.*(1./255);


%S3_4
Vx_S3_4=0;
for i=1:254
    Vx_S3_4 = Vx_S3_4 + ((S3_4(i+1,1)-S3_4(i,1))./(S3_4(i+1,3)-S3_4(i,3)));
end
Vx_S3_4= Vx_S3_4.*(1./254);

%S3_5
Vx_S3_5=0;
for i=1:253
    Vx_S3_5 = Vx_S3_5 + ((S3_5(i+1,1)-S3_5(i,1))./(S3_5(i+1,3)-S3_5(i,3)));
end
Vx_S3_5= Vx_S3_5.*(1./253);


%S3_6
Vx_S3_6=0;
for i=1:264
    Vx_S3_6 = Vx_S3_6 + ((S3_6(i+1,1)-S3_6(i,1))./(S3_6(i+1,3)-S3_6(i,3)));
end
Vx_S3_6= Vx_S3_6.*(1./264);

%S3_7
Vx_S3_7=0;
for i=1:259
    Vx_S3_7 = Vx_S3_7 + ((S3_7(i+1,1)-S3_7(i,1))./(S3_7(i+1,3)-S3_7(i,3)));
end
Vx_S3_7= Vx_S3_7.*(1./259);

%S3_8
Vx_S3_8=0;
for i=1:259
    Vx_S3_8 = Vx_S3_8 + ((S3_8(i+1,1)-S3_8(i,1))./(S3_8(i+1,3)-S3_8(i,3)));
end
Vx_S3_8= Vx_S3_8.*(1./259);


%S3_9
Vx_S3_9=0;
for i=1:260
    Vx_S3_9 = Vx_S3_9 + ((S3_9(i+1,1)-S3_9(i,1))./(S3_9(i+1,3)-S3_9(i,3)));
end
Vx_S3_9= Vx_S3_9.*(1./260);


%S3_10
Vx_S3_10=0;
for i=1:277
    Vx_S3_10 = Vx_S3_10 + ((S3_10(i+1,1)-S3_10(i,1))./(S3_10(i+1,3)-S3_10(i,3)));
end
Vx_S3_10= Vx_S3_10.*(1./277);


%S3_11
Vx_S3_11=0;
for i=1:277
    Vx_S3_11 = Vx_S3_11 + ((S3_11(i+1,1)-S3_11(i,1))./(S3_11(i+1,3)-S3_11(i,3)));
end
Vx_S3_11= Vx_S3_11.*(1./277);


%S3_12
Vx_S3_12=0;
for i=1:273
    Vx_S3_12 = Vx_S3_12 + ((S3_12(i+1,1)-S3_12(i,1))./(S3_12(i+1,3)-S3_12(i,3)));
end
Vx_S3_12= Vx_S3_12.*(1./273);

%S3_13
Vx_S3_13=0;
for i=1:276
    Vx_S3_13 = Vx_S3_13 + ((S3_13(i+1,1)-S3_13(i,1))./(S3_13(i+1,3)-S3_13(i,3)));
end
Vx_S3_13= Vx_S3_13.*(1./276);

%S3_14
Vx_S3_14=0;
for i=1:287
    Vx_S3_14 = Vx_S3_14 + ((S3_14(i+1,1)-S3_14(i,1))./(S3_14(i+1,3)-S3_14(i,3)));
end
Vx_S3_14= Vx_S3_14.*(1./287);


%S3_15
Vx_S3_15=0;
for i=1:274
    Vx_S3_15 = Vx_S3_15 + ((S3_15(i+1,1)-S3_15(i,1))./(S3_15(i+1,3)-S3_15(i,3)));
end
Vx_S3_15= Vx_S3_15.*(1./274);
%End of Vx Calculations





%Calculating the average Y velocity
%S1_1
Vy_S1_1=0;
for i=1:211
    Vy_S1_1 = Vy_S1_1 + ((S1_1(i+1,2)-S1_1(i,2))./(S1_1(i+1,3)-S1_1(i,3)));
end

Vy_S1_1= Vy_S1_1.*(1./211);


%S1_2
Vy_S1_2=0;
for i=1:151
    Vy_S1_2 = Vy_S1_2 + ((S1_2(i+1,2)-S1_2(i,2))./(S1_2(i+1,3)-S1_2(i,3)));
end
Vy_S1_2= Vy_S1_2.*(1./151);


%S1_3
Vy_S1_3=0;
for i=1:149
    Vy_S1_3 = Vy_S1_3 + ((S1_3(i+1,2)-S1_3(i,2))./(S1_3(i+1,3)-S1_3(i,3)));
end
Vy_S1_3= Vy_S1_3.*(1./149);


%S1_4
Vy_S1_4=0;
for i=1:153
    Vy_S1_4 = Vy_S1_4 + ((S1_4(i+1,2)-S1_4(i,2))./(S1_4(i+1,3)-S1_4(i,3)));
end
Vy_S1_4= Vy_S1_4.*(1./153);

%S1_5
Vy_S1_5=0;
for i=1:150
    Vy_S1_5 = Vy_S1_5 + ((S1_5(i+1,2)-S1_5(i,2))./(S1_5(i+1,3)-S1_5(i,3)));
end
Vy_S1_5= Vy_S1_5.*(1./150);


%S1_6
Vy_S1_6=0;
for i=1:175
    Vy_S1_6 = Vy_S1_6 + ((S1_6(i+1,2)-S1_6(i,2))./(S1_6(i+1,3)-S1_6(i,3)));
end
Vy_S1_6= Vy_S1_6.*(1./175);

%S1_7
Vy_S1_7=0;
for i=1:161
    Vy_S1_7 = Vy_S1_7 + ((S1_7(i+1,2)-S1_7(i,2))./(S1_7(i+1,3)-S1_7(i,3)));
end
Vy_S1_7= Vy_S1_7.*(1./161);

%S1_8
Vy_S1_8=0;
for i=1:171
    Vy_S1_8 = Vy_S1_8 + ((S1_8(i+1,2)-S1_8(i,2))./(S1_8(i+1,3)-S1_8(i,3)));
end
Vy_S1_8= Vy_S1_8.*(1./171);


%S1_9
Vy_S1_9=0;
for i=1:181
    Vy_S1_9 = Vy_S1_9 + ((S1_9(i+1,2)-S1_9(i,2))./(S1_9(i+1,3)-S1_9(i,3)));
end
Vy_S1_9= Vy_S1_9.*(1./181);


%S1_10
Vy_S1_10=0;
for i=1:179
    Vy_S1_10 = Vy_S1_10 + ((S1_10(i+1,2)-S1_10(i,2))./(S1_10(i+1,3)-S1_10(i,3)));
end
Vy_S1_10= Vy_S1_10.*(1./179);


%S1_11
Vy_S1_11=0;
for i=1:155
    Vy_S1_11 = Vy_S1_11 + ((S1_11(i+1,2)-S1_11(i,2))./(S1_11(i+1,3)-S1_11(i,3)));
end
Vy_S1_11= Vy_S1_11.*(1./155);


%S1_12
Vy_S1_12=0;
for i=1:155
    Vy_S1_12 = Vy_S1_12 + ((S1_12(i+1,2)-S1_12(i,2))./(S1_12(i+1,3)-S1_12(i,3)));
end
Vy_S1_12= Vy_S1_12.*(1./155);

%S1_13
Vy_S1_13=0;
for i=1:164
    Vy_S1_13 = Vy_S1_13 + ((S1_13(i+1,2)-S1_13(i,2))./(S1_13(i+1,3)-S1_13(i,3)));
end
Vy_S1_13= Vy_S1_13.*(1./164);

%S1_14
Vy_S1_14=0;
for i=1:160
    Vy_S1_14 = Vy_S1_14 + ((S1_14(i+1,2)-S1_14(i,2))./(S1_14(i+1,3)-S1_14(i,3)));
end
Vy_S1_14= Vy_S1_14.*(1./160);


%S1_15
Vy_S1_15=0;
for i=1:157
    Vy_S1_15 = Vy_S1_15 + ((S1_15(i+1,2)-S1_15(i,2))./(S1_15(i+1,3)-S1_15(i,3)));
end
Vy_S1_15= Vy_S1_15.*(1./157);


%S2_1
Vy_S2_1=0;
for i=1:263
    Vy_S2_1 = Vy_S2_1 + ((S2_1(i+1,2)-S2_1(i,2))./(S2_1(i+1,3)-S2_1(i,3)));
end

Vy_S2_1= Vy_S2_1.*(1./263);


%S2_2
Vy_S2_2=0;
for i=1:255
    Vy_S2_2 = Vy_S2_2 + ((S2_2(i+1,2)-S2_2(i,2))./(S2_2(i+1,3)-S2_2(i,3)));
end
Vy_S2_2= Vy_S2_2.*(1./255);


%S2_3
Vy_S2_3=0;
for i=1:244
    Vy_S2_3 = Vy_S2_3 + ((S2_3(i+1,2)-S2_3(i,2))./(S2_3(i+1,3)-S2_3(i,3)));
end
Vy_S2_3= Vy_S2_3.*(1./244);


%S2_4
Vy_S2_4=0;
for i=1:243
    Vy_S2_4 = Vy_S2_4 + ((S2_4(i+1,2)-S2_4(i,2))./(S2_4(i+1,3)-S2_4(i,3)));
end
Vy_S2_4= Vy_S2_4.*(1./243);

%S2_5
Vy_S2_5=0;
for i=1:245
    Vy_S2_5 = Vy_S2_5 + ((S2_5(i+1,2)-S2_5(i,2))./(S2_5(i+1,3)-S2_5(i,3)));
end
Vy_S2_5= Vy_S2_5.*(1./245);


%S2_6
Vy_S2_6=0;
for i=1:249
    Vy_S2_6 = Vy_S2_6 + ((S2_6(i+1,2)-S2_6(i,2))./(S2_6(i+1,3)-S2_6(i,3)));
end
Vy_S2_6= Vy_S2_6.*(1./249);

%S2_7
Vy_S2_7=0;
for i=1:249
    Vy_S2_7 = Vy_S2_7 + ((S2_7(i+1,2)-S2_7(i,2))./(S2_7(i+1,3)-S2_7(i,3)));
end
Vy_S2_7= Vy_S2_7.*(1./249);

%S2_8
Vy_S2_8=0;
for i=1:245
    Vy_S2_8 = Vy_S2_8 + ((S2_8(i+1,2)-S2_8(i,2))./(S2_8(i+1,3)-S2_8(i,3)));
end
Vy_S2_8= Vy_S2_8.*(1./245);


%S2_9
Vy_S2_9=0;
for i=1:230
    Vy_S2_9 = Vy_S2_9 + ((S2_9(i+1,2)-S2_9(i,2))./(S2_9(i+1,3)-S2_9(i,3)));
end
Vy_S2_9= Vy_S2_9.*(1./230);


%S2_10
Vy_S2_10=0;
for i=1:239
    Vy_S2_10 = Vy_S2_10 + ((S2_10(i+1,2)-S2_10(i,2))./(S2_10(i+1,3)-S2_10(i,3)));
end
Vy_S2_10= Vy_S2_10.*(1./239);


%S2_11
Vy_S2_11=0;
for i=1:230
    Vy_S2_11 = Vy_S2_11 + ((S2_11(i+1,2)-S2_11(i,2))./(S2_11(i+1,3)-S2_11(i,3)));
end
Vy_S2_11= Vy_S2_11.*(1./230);


%S2_12
Vy_S2_12=0;
for i=1:231
    Vy_S2_12 = Vy_S2_12 + ((S2_12(i+1,2)-S2_12(i,2))./(S2_12(i+1,3)-S2_12(i,3)));
end
Vy_S2_12= Vy_S2_12.*(1./231);

%S2_13
Vy_S2_13=0;
for i=1:241
    Vy_S2_13 = Vy_S2_13 + ((S2_13(i+1,2)-S2_13(i,2))./(S2_13(i+1,3)-S2_13(i,3)));
end
Vy_S2_13= Vy_S2_13.*(1./241);

%S2_14
Vy_S2_14=0;
for i=1:240
    Vy_S2_14 = Vy_S2_14 + ((S2_14(i+1,2)-S2_14(i,2))./(S2_14(i+1,3)-S2_14(i,3)));
end
Vy_S2_14= Vy_S2_14.*(1./240);


%S2_15
Vy_S2_15=0;
for i=1:245
    Vy_S2_15 = Vy_S2_15 + ((S2_15(i+1,2)-S2_15(i,2))./(S2_15(i+1,3)-S2_15(i,3)));
end
Vy_S2_15= Vy_S2_15.*(1./245);



%S3_1
Vy_S3_1=0;
for i=1:259
    Vy_S3_1 = Vy_S3_1 + ((S3_1(i+1,2)-S3_1(i,2))./(S3_1(i+1,3)-S3_1(i,3)));
end

Vy_S3_1= Vy_S3_1.*(1./259);


%S3_2
Vy_S3_2=0;
for i=1:257
    Vy_S3_2 = Vy_S3_2 + ((S3_2(i+1,2)-S3_2(i,2))./(S3_2(i+1,3)-S3_2(i,3)));
end
Vy_S3_2= Vy_S3_2.*(1./257);


%S3_3
Vy_S3_3=0;
for i=1:255
    Vy_S3_3 = Vy_S3_3 + ((S3_3(i+1,2)-S3_3(i,2))./(S3_3(i+1,3)-S3_3(i,3)));
end
Vy_S3_3= Vy_S3_3.*(1./255);


%S3_4
Vy_S3_4=0;
for i=1:254
    Vy_S3_4 = Vy_S3_4 + ((S3_4(i+1,2)-S3_4(i,2))./(S3_4(i+1,3)-S3_4(i,3)));
end
Vy_S3_4= Vy_S3_4.*(1./254);

%S3_5
Vy_S3_5=0;
for i=1:253
    Vy_S3_5 = Vy_S3_5 + ((S3_5(i+1,2)-S3_5(i,2))./(S3_5(i+1,3)-S3_5(i,3)));
end
Vy_S3_5= Vy_S3_5.*(1./253);


%S3_6
Vy_S3_6=0;
for i=1:264
    Vy_S3_6 = Vy_S3_6 + ((S3_6(i+1,2)-S3_6(i,2))./(S3_6(i+1,3)-S3_6(i,3)));
end
Vy_S3_6= Vy_S3_6.*(1./264);

%S3_7
Vy_S3_7=0;
for i=1:259
    Vy_S3_7 = Vy_S3_7 + ((S3_7(i+1,2)-S3_7(i,2))./(S3_7(i+1,3)-S3_7(i,3)));
end
Vy_S3_7= Vy_S3_7.*(1./259);

%S3_8
Vy_S3_8=0;
for i=1:259
    Vy_S3_8 = Vy_S3_8 + ((S3_8(i+1,2)-S3_8(i,2))./(S3_8(i+1,3)-S3_8(i,3)));
end
Vy_S3_8= Vy_S3_8.*(1./259);


%S3_9
Vy_S3_9=0;
for i=1:260
    Vy_S3_9 = Vy_S3_9 + ((S3_9(i+1,2)-S3_9(i,2))./(S3_9(i+1,3)-S3_9(i,3)));
end
Vy_S3_9= Vy_S3_9.*(1./260);


%S3_10
Vy_S3_10=0;
for i=1:277
    Vy_S3_10 = Vy_S3_10 + ((S3_10(i+1,2)-S3_10(i,2))./(S3_10(i+1,3)-S3_10(i,3)));
end
Vy_S3_10= Vy_S3_10.*(1./277);


%S3_11
Vy_S3_11=0;
for i=1:277
    Vy_S3_11 = Vy_S3_11 + ((S3_11(i+1,2)-S3_11(i,2))./(S3_11(i+1,3)-S3_11(i,3)));
end
Vy_S3_11= Vy_S3_11.*(1./277);


%S3_12
Vy_S3_12=0;
for i=1:273
    Vy_S3_12 = Vy_S3_12 + ((S3_12(i+1,2)-S3_12(i,2))./(S3_12(i+1,3)-S3_12(i,3)));
end
Vy_S3_12= Vy_S3_12.*(1./273);

%S3_13
Vy_S3_13=0;
for i=1:276
    Vy_S3_13 = Vy_S3_13 + ((S3_13(i+1,2)-S3_13(i,2))./(S3_13(i+1,3)-S3_13(i,3)));
end
Vy_S3_13= Vy_S3_13.*(1./276);

%S3_14
Vy_S3_14=0;
for i=1:287
    Vy_S3_14 = Vy_S3_14 + ((S3_14(i+1,2)-S3_14(i,2))./(S3_14(i+1,3)-S3_14(i,3)));
end
Vy_S3_14= Vy_S3_14.*(1./287);


%S3_15
Vy_S3_15=0;
for i=1:274
    Vy_S3_15 = Vy_S3_15 + ((S3_15(i+1,2)-S3_15(i,2))./(S3_15(i+1,3)-S3_15(i,3)));
end
Vy_S3_15= Vy_S3_15.*(1./274);
%End of Vy Calculations


%Selection of the Training Set
Training_S1=[sumx_S1_1 sumy_S1_1 Vx_S1_1 Vy_S1_1 euc_distance_S1_1 width_S1_1 height_S1_1 avgp_S1_1];
         
%Selection of Testing Set 1
Testing_S1=[ sumx_S1_6 sumy_S1_6 Vx_S1_6 Vy_S1_6 euc_distance_S1_6 width_S1_6 height_S1_6 avgp_S1_6];
         
%Selection of Testing set 2
Testing_S2=[sumx_S2_1 sumy_S2_1 Vx_S2_1 Vy_S2_1 euc_distance_S2_1 width_S2_1 height_S2_1 avgp_S2_1];
        

%Table
Table=[Training_S1;Testing_S1;Testing_S2];


        
%Normalization
Normalized_Table=normc(Table);



%Manhattan Distance
Vector1=Normalized_Table(1,:);
Vector2=Normalized_Table(2,:);
Vector3=Normalized_Table(3,:);

distance_Vector1_Vector2=0;
distance_Vector1_Vector3=0;
for i=1:8
    
    distance_Vector1_Vector2 = distance_Vector1_Vector2 + abs( Vector2(i)-Vector1(i));
end
 

for i=1:8
    
    distance_Vector1_Vector3 = distance_Vector1_Vector3 + abs( Vector3(i)-Vector1(i));
end


%Decision
if distance_Vector1_Vector2<distance_Vector1_Vector3
    disp('The signature of matching User 1!');
else
    disp('The signature is matching User 2!');
end



        




























