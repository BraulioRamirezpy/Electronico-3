function dx=Ec6(t,x)
R1=5e6;
R2=5e6;
R3=5e6;
C1=100e-6;
C2=100e-6;
u=12;

dx=zeros(2,1);

y=x(1);
dy=x(2);

dx(1)=dy;
dx(2)=((R2*u)-(R1*R3*C2*dy))/(R1*R2*R3*C1*C2);