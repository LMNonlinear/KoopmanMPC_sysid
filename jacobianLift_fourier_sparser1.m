function dlift = jacobianLift_fourier_sparser1(in1)
%JACOBIANLIFT_FOURIER_SPARSER1
%    DLIFT = JACOBIANLIFT_FOURIER_SPARSER1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    22-Jan-2019 12:19:13

x1 = in1(1,:);
x2 = in1(2,:);
t2 = x1.*pi.*2.0;
t3 = x2.*pi.*2.0;
dlift = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,pi.*cos(t2).*2.0,0.0,0.0,0.0,0.0,0.0,0.0,pi.*sin(t2).*-2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,pi.*cos(t3).*2.0,0.0,0.0,0.0,0.0,0.0,0.0,pi.*sin(t3).*-2.0,0.0,0.0,0.0,0.0,0.0],[22,2]);