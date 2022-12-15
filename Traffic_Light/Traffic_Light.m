clc;    

close all

rectangle(...
	'Position', [0 0 2 4], ...
	'Curvature', 0.2, ...
	'FaceColor', 'k')
axis equal
hold on;

darkGray = [0.2, 0.2, 0.2];

green = [0, 132, 80] / 255;
yellow = [239, 183, 0] / 255;
red = [184, 29, 19] / 255;


pos = [0.5 2.75 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray)
pos = [0.5 1.5 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray)
pos = [0.5 0.25 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray)



while true
    
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray);
title('Traffic Lights', 'FontSize', 24);
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);
    
pos = [0.5 2.75 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', red)
title('Traffic Lights', 'FontSize', 24);
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);
pause(1);
pos = [0.5 2.75 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray)
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);

pos = [0.5 1.5 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', yellow)
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);
pause(1);
pos = [0.5 1.5 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', darkGray)
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);

pos = [0.5 0.25 1 1]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', green);
title('Traffic Lights', 'FontSize', 24);
xlim([-0.5, 2.5]);
ylim([-0.5, 4.5]);
pause(1);
end