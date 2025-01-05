t= 0.1:2*pi/100:2*pi  % t ranges from 0.1 to 2*pi
 x =10* exp(-0.5*t).*sin(4*pi*t) + 20*exp(-t).*sin(2*pi*t);
 % generates values for x
 plot(t,x);  %plot the signal
 xlabel( 't in seconds')
 ylabel('signal x(t)')