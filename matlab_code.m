a = arduino('com6', 'uno');
interval = 1;
x = 0;
y = 0;
t = zeros(1, interval);
napon = zeros(1, (interval));
t(1) = x;
napon(1) = y;
i = 0;
max = 3.75;                 %% the maximum possible voltage value allowed
while (x < interval)        %% while loop is executed as long as the interval is greater than the variable on the x-axis
    y = readVoltage(a, 'A0');
    x = x + 1;
    t(i+1) = x;
    napon(i+1) = y;
    i = i + 1;
    
    if (y < max)            %% if condition is fulfilled as long as the value of voltage (y axis) is less than the maximum 
                            %% depending on what the measurement is for, you can change the condition
        interval = interval + 1;
    end
    plot(x, y, 'r.');
    axis([0, interval, 0, 10]);
    xlabel('Vrijeme [sek]');
    ylabel('Napon [V]');
    grid on
    hold on
    tic;
    pause(1);               %% the pause time is the time for which the measurement is repeated
    toc;
end