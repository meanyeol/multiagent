figure(3)
plot(out.x1.Time,out.x1.Data,'DisplayName','x_1');
hold on;
plot(out.x2.Time,out.x2.Data,'DisplayName','x_2');
plot(out.x3.Time,out.x3.Data,'DisplayName','x_3');
plot(out.x4.Time,out.x4.Data,'DisplayName','x_4');
xlabel('Time');
ylabel('x_i,i=1,2,3,4' );
legend show;
grid on;