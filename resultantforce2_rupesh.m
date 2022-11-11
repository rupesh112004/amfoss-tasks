clc
clear
f1=400;
angl1=180;
f2=250;
angl2=45;
f3=200;
ang3=asin(4/5);
angl3=rad2deg(ang3)+90;
f1x=f1.*cos(deg2rad(angl1));
f1y=f1.*sin(deg2rad(angl1));
f2x=f2.*sin(deg2rad(angl2));
f2y=f2.*cos(deg2rad(angl2));
f3x=f3.*cos(deg2rad(angl3));
f3y=f3.*sin(deg2rad(angl3));
FRx=f1x+f2x+f3x;
FRy=f1y+f2y+f3y;
Fr=sqrt(FRx^2+FRy^2);
theta=atan(FRy/FRx);
Theta=rad2deg(theta)