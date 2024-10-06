% connect
m = mobiledev;

m.AccelerationSensorEnabled = 1;

m.Logging = 1;

m.Logging = 0;

[a,t] = accellog(m);

plot(t,a);
legend('X', 'Y', 'Z');
xlabel('Relative time (s)');
ylabel('Acceleration (m/s^2)');