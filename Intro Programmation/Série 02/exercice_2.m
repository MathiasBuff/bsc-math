% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23
r = 5;

% Instruction:
% Définissez une variable r égale à 5. Calculez et affichez :
%  - La valeur de π (Matlab a une constante pour cela, qui s'appelle pi).
%  - La circonférence d'un cercle de rayon r (utilisez la formule 2πr).
%  - La surface d'un cercle de rayon r (utilisez la formule πr^2).

circumference = 2 * pi * r;
surface = pi * r^2;


fprintf("rayon = %d\n", r);
fprintf("pi = %.8f\n", pi);
fprintf("circonférence = %.4f\n", circumference);
fprintf("surface = %.4f\n", surface);
