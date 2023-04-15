%% Aula Prática 1
% Atividade prática 1 - _Background_ de números complexos com o MATLAB.

% a) Defina a variável complexa z
z=-4+3j
% b) Determine a parte real do número complexo z usando uma função adequada
z_real= real(z)
% c) Determine a parte imaginária do número complexo z usando uma função adequada
z_imag= imag(z)
% d) Determine o módulo do número complexo z usando uma relação trignometrica adequada
z_mod= sqrt(z_real.^2+ z_imag.^2)
% e) Determine o módulo do número complexo z usando a função abs
z_mod2=abs(z)
% f) Determine o módulo a partir do cálculo com o complexo conjugado
z_mod3=abs(conj(z))
% % g) Determine o ângulo em radianos a partir do cálculo com a parte real e imaginária do número complexo
z_angle=atan2(z_imag,z_real)*180/pi
% % h) Determine o angulo em radianos a partir da função angle
z_angle2=angle(z)*180/pi
% % i) Determine o ângulo em graus a partir de um fator de conversão
z_angle3= atand(z_imag/z_real)
% Exercício 2
% a) Defina os números complexos z1 e z2
 z1= 10+10j
 z2= -5+5j
% % b) Multiplique os números complexos z1 e z2
z3= z1*z2
% % c) Determine o módulo e fase do número complexo z3
z3_mod=abs(z3)
z3_fase=phase(-100)
% % d) Divida os números complexos z1 e z2
 z4=z1/z2
% e) Determine o módulo e fase do número complexo z4
 z4_mod=abs(z4)
 z4_fase=phase(z4)

% Exercício 3
% % a) Defina os números complexos z5 e z6 na forma polar
 z5= 10 * exp (1j * pi/2)
 z6= 5 * exp(1j * (3*pi/2))
% % b) Multiplique os números complexos z5 e z6 na forma polar
 z7_mod= abs(z5*z6)
 z7_fase=phase(z5*z6)
% % c) Determine o resultado anterior na forma cartesiana
 z7_cart=pol2cart(z7_fase,z7_mod)
% % d) Divida os números complexos z5 e z6 na forma polar
 z8_mod=abs(z5/z6)
 z8_fase=-phase(z5/z6)
%% 
% _Copyright 2012 The MathWorks, Inc._