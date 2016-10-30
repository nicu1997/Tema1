F = 50
t = 0:0.0002:0.2
s = 2*sin(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),grid

%Cu cat pasul de variatie este mai mic, cu atat graficul este mai precis%

%Perioada ramane constanta pentru toate cele 3 cazuri!!!

%