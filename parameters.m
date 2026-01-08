% parameters.m
m = 0.4;
k = 2000;
c = 40;

A = [0 1; -k/m -c/m];
B = [0; 1/m];
C = [1 0];     % output = position
D = 0;

% Controller gains (startværdier – brug dine egne hvis du vil)
Kp = 1000;
Kd = 30;
Ki = 0;        % start med PD, så PID senere

% Disturbance
F_bias = 0.2;  % N
t_step = 0.5;  % s
