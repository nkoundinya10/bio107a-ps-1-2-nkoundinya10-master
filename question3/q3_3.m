
% perform T test:
% Use p-value variable with name t_p_chicken
sample1=load('chickenweights_control_experimental.txt','ascii');
sample2=load('chickenweights_lysine_experimental.txt','ascii');
[h,t_p_chicken] = ttest2(sample1,sample2)

