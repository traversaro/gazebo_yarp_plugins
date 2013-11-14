close all
pos=load('~/projects/walkman/gazebo_yarp_plugins/lshypos.txt');
speed=load('~/projects/walkman/gazebo_yarp_plugins/lshy.txt');
speedg=speed*180/pi;
plot (pos);
figure;
plot (speedg);
figure; plot((speedg(1:end-1)+speedg(2:end))/2)