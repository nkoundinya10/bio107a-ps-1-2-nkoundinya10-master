% write code here to load and plot the chicken weights as in the instructions
sample1=load('chickenweights_control_experimental.txt','ascii');
sample2=load('chickenweights_lysine_experimental.txt','ascii');
mn1 = mean(sample1);
mn2 = mean(sample2);
figure;
bar(1,mn1,'w');
hold on
bar(2,mn2,'w');
plot(1,sample1,'og');
plot(2,sample2,'sb');
ylabel('Weight in Grams');
xlabel('Standard Corn vs Lysine Corn');
title('Chicken Weight; Standard Corn vs Lysine-Corn');
Cumulative Histogram
sample1=load('chickenweights_control_experimental.txt','ascii');
sample2=load('chickenweights_lysine_experimental.txt','ascii');
[X1,Y1] = cumhist(sample1,[100 500],0.1);
[X2,Y2] = cumhist(sample2,[100 500],0.1);
figure;
plot(X1,Y1,'bo-');
hold on;
plot(X2,Y2,'ro-');
ylabel('Fraction of data');
xlabel('Weight in Grams');
title('Chicken Weight Study');
