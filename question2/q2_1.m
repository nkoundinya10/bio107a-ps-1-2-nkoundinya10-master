 % plot your shape 
 Its a triangle.
box_coords = [ 1 1 ; 1 2; 2 2];
box_coords(:,1);
box_coords(:,2);
figure;
plot(box_coords(:,1),box_coords(:,2));
axis ([0 3 0 3]);
box_coords([1:3 1], 1);
plot(box_coords([1:end 1],1),box_coords([1:end 1],2));
axis ([0 3 0 3]);