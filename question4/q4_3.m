
% perform T test:
% Use p-value variable with name t_p_iqs
% sample1=load('iqs_boys.txt','ascii');
sample2=load('iqs_girls.txt','ascii');
[h,t_p_iqs] = ttest2(sample1,sample2)

