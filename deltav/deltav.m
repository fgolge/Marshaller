clear all;
clc;

G=6.674*10^-11;     % mars g const in Nm^2/kg^2
M=6.39*10^23;      % mars mass kg
GM=G*M;             % g params
rm=3.3895*10^6;     % mars surface radius
rs=3.6895*10^6;     % sol-5 periapsis

dv=sqrt(GM*((2/rm)-(1/rs)));