function dlift = jacobianLift(in1)
%JACOBIANLIFT
%    DLIFT = JACOBIANLIFT(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    13-Dec-2018 11:06:44

ud1 = in1(5,:);
ud2 = in1(6,:);
ud3 = in1(7,:);
x1 = in1(1,:);
x2 = in1(2,:);
xd1 = in1(3,:);
xd2 = in1(4,:);
t2 = x1.^2;
t3 = x1.*x2.*2.0;
t4 = x2.^2;
t5 = xd1.^2;
t6 = xd1.*xd2;
t7 = xd2.^2;
t8 = ud1.*xd1;
t9 = ud1.*xd2;
t10 = ud1.^2;
t11 = ud2.*xd1;
t12 = ud2.*xd2;
t13 = ud1.*ud2;
t14 = ud2.^2;
t15 = ud3.*xd1;
t16 = ud3.*xd2;
t17 = ud1.*ud3;
t18 = ud2.*ud3;
t19 = ud3.^2;
dlift = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,x1.*2.0,x2,0.0,xd1,0.0,0.0,xd2,0.0,0.0,0.0,ud1,0.0,0.0,0.0,0.0,ud2,0.0,0.0,0.0,0.0,0.0,ud3,0.0,0.0,0.0,0.0,0.0,0.0,t2.*3.0,t3,t4,0.0,x1.*xd1.*2.0,x2.*xd1,0.0,t5,0.0,0.0,x1.*xd2.*2.0,x2.*xd2,0.0,t6,0.0,0.0,t7,0.0,0.0,0.0,ud1.*x1.*2.0,ud1.*x2,0.0,t8,0.0,0.0,t9,0.0,0.0,0.0,t10,0.0,0.0,0.0,0.0,ud2.*x1.*2.0,ud2.*x2,0.0,t11,0.0,0.0,t12,0.0,0.0,0.0,t13,0.0,0.0,0.0,0.0,t14,0.0,0.0,0.0,0.0,0.0,ud3.*x1.*2.0,ud3.*x2,0.0,t15,0.0,0.0,t16,0.0,0.0,0.0,t17,0.0,0.0,0.0,0.0,t18,0.0,0.0,0.0,0.0,0.0,t19,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,x1,x2.*2.0,0.0,xd1,0.0,0.0,xd2,0.0,0.0,0.0,ud1,0.0,0.0,0.0,0.0,ud2,0.0,0.0,0.0,0.0,0.0,ud3,0.0,0.0,0.0,0.0,0.0,0.0,t2,t3,t4.*3.0,0.0,x1.*xd1,x2.*xd1.*2.0,0.0,t5,0.0,0.0,x1.*xd2,x2.*xd2.*2.0,0.0,t6,0.0,0.0,t7,0.0,0.0,0.0,ud1.*x1,ud1.*x2.*2.0,0.0,t8,0.0,0.0,t9,0.0,0.0,0.0,t10,0.0,0.0,0.0,0.0,ud2.*x1,ud2.*x2.*2.0,0.0,t11,0.0,0.0,t12,0.0,0.0,0.0,t13,0.0,0.0,0.0,0.0,t14,0.0,0.0,0.0,0.0,0.0,ud3.*x1,ud3.*x2.*2.0,0.0,t15,0.0,0.0,t16,0.0,0.0,0.0,t17,0.0,0.0,0.0,0.0,t18,0.0,0.0,0.0,0.0,0.0,t19,0.0,0.0,0.0,0.0,0.0,0.0],[120,2]);
