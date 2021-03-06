%% Lab07

clear all
close all

%% Print rectangula trajectory 
cal = 19;
coord = importdata('coordinates.txt');
figure(1);
title('MoveMotorRectangular');
plot(coord(:,1)/cal,coord(:,2)/cal,'ro-');
xlabel('x [mm]');
ylabel('y [mm]');
grid on
axis equal