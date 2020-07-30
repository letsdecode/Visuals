%Author:let's dECodE
%Date:25May2020
%% 1.Bluetooth Logo
figure;
plot([0 0],[0 10],'w','linewidth',8);
hold on;
plot([0 1 0],[5 7.5 10],'w','linewidth',8);
hold on;
plot([0 1 0],[5 2.5 0],'w','linewidth',8);
hold on;
plot([0 -1],[5 7],'w','linewidth',8);
hold on;
plot([0 -1],[5 3],'w','linewidth',8);
axis([-3 3 -2 12]);
set(gca,'color',[0 0 1]);
%% 2.Sand Clock
%frame
figure;
t=0:0.0001:2*pi;
x=cos(t);
y=sin(2*t);
plot(y,x,'k','linewidth',3);
hold on;
%base support
fill([-1.8 1.8 1.8 -1.8],[0.7 0.7 1 1],'r');
hold on;
fill([-1.8 1.8 1.8 -1.8],[-0.7 -0.7 -1 -1],'r');
axis([-1.8 1.8 -0.8 0.8]);
%sand
fill([-0.4 0 0.4],[0.2 0 0.2],'y');
%axis square;
hold on;
fill([-0.7 0 0.7],[-0.7 -0.6 -0.7],'y');
hold on;
%side support
fill([-1.5 -1.4 -1.4 -1.5],[-0.7 -0.7 0.7 0.7],'k');
hold on;
fill([1.5 1.4 1.4 1.5],[-0.7 -0.7 0.7 0.7],'k');
axis off;
%% 3.Truck
figure;
fill([-20,-20,40,40],[-20,20,20,-20],'k');
hold on;
plot([-20,40],[-10.5,-10.5],'w','Linewidth',3);
plot([-15,15,15,-15,-15],[0,0,-8,-8,0],'w','linewidth',3);
t=0:0.01:2*pi;
x=-10+2.2*cos(t);
y=-8+2.2*sin(t);
fill(x,y,'w');
x=10+2.2*cos(t);
y=-8+2.2*sin(t);
fill(x,y,'w');
t=0:0.01:pi;
x=-10+2.5*cos(t);
y=-8+2.5*sin(t);
plot(x,y,'w','linewidth',2);
x=10+2.5*cos(t);
y=-8+2.5*sin(t);
plot(x,y,'w','linewidth',2);
fill([15,15,20,25,25],[-8,-1,-1,-4,-8],'w');
t=0:0.01:2*pi;
x=20+2.4*cos(t);
y=-8+2.4*sin(t);
fill(x,y,'w');
t=0:0.01:pi;
x=20+2.5*cos(t);
y=-8+2.5*sin(t);
plot(x,y,'k','linewidth',2);
fill([16,16,20,23,23],[-4,-2,-2,-4,-4],'k');
axis off;
%% 4.Olympics Logo
figure;
t=0:0.001:2*pi;
x=cos(t);
y=sin(t);
plot(x,y,'y','Linewidth',8);
axis square;
hold on;
x2=2.5+cos(t);
y2=sin(t);
plot(x2,y2,'g','Linewidth',8);
hold on;
x=-1.2+cos(t);
y=1.2+sin(t);
plot(x,y,'b','Linewidth',8);
axis square;
hold on;
x=1.2+cos(t);
y=1.2+sin(t);
plot(x,y,'k','Linewidth',8);
axis equal;
hold on;
x=1.2+x2;
y=1.2+y2;
plot(x,y,'r','Linewidth',8);
axis equal;
axis off;