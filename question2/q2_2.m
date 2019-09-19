% make your box and whisker plot here
chickendata=load('chickenweights_control_experimental.txt','ascii');
chickendata1=load('chickenweights_lysine_experimental.txt','ascii');
plot_boxwhisker1(chickendata,1,1,'b');
plot_boxwhisker1(chickendata1,1,1,'r');
title('Chicken Weights');
