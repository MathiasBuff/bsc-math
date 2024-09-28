% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23

% Instruction:
% Définissez deux variables, x valant 10 et y valant 3. Calculez et
% affichez de la manière qui vous semble la plus appropriée :
%  - La somme de x et y.
%  - La diérence entre x et y.
%  - Le produit de x et y.
%  - Le quotient de x divisé par y.
%  - Le reste de la division de x par y.
%  - La valeur de x élevée à la puissance y.

x = 10;
y = 3 ;

fprintf("x + y = %d\n", x+y);
fprintf("x - y = %d\n", x-y);
fprintf("x * y = %d\n", x*y);
fprintf("x // y = %d\n", floor(x/y));
fprintf("x %% y = %d\n", mod(x, y));
fprintf("x^y = %d\n", x^y);
