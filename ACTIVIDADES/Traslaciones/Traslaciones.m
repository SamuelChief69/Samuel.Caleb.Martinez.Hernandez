
Rx1= [1 0 0;0 cos(90) sin(90);0 -sin(90) cos(90)]
Rz3= [cos(45) sin(45) 0;-sin(45) cos(45) 0;0 0 1]
Ry5=[cos(75) 0 -sin(75);0 1 0;sin(75) 0 cos(75)]
T1= Ry5*Rz3*Rx1


Rx7= [1 0 0;0 cos(32) sin(32);0 -sin(32) cos(32)]
Rz9= [cos(150) sin(150) 0;-sin(150) cos(150) 0;0 0 1]
Rx2= [1 0 0;0 cos(30) sin(30);0 -sin(30) cos(30)]
T2= Rx2*Rz9*Rx7


Rx10= [1 0 0;0 cos(270) sin(270);0 -sin(270) cos(270)]
Ry4=[cos(65) 0 -sin(65);0 1 0;sin(65) 0 cos(65)]
Rz6= [cos(110) sin(110) 0;-sin(110) cos(110) 0;0 0 1]
T3= Rz6*Ry4*Rx10


Ry8=[cos(27) 0 -sin(27);0 1 0;sin(27) 0 cos(27)]
Rx9= [1 0 0;0 cos(150) sin(150);0 -sin(150) cos(150)]
Ry2=[cos(30) 0 -sin(30);0 1 0;sin(30) 0 cos(30)]
T4= Ry2*Rx9*Ry8
