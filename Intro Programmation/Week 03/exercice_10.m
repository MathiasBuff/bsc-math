% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Quel est l'output du code ci-dessous ?
% Écrivez en commentaire le résultat attendu, 
% puis testez le code pour vérifier vos réponses.

% Le code va output (un caractère par ligne) "CZEG"

a = 1;
b = 3;
if 3*b == a %FALSE
    disp("A")
elseif 3*b == 8 %FALSE
    disp("B")
elseif 2*b == 6 %TRUE
    disp("C")
elseif a == 1 % not evaluated
    disp("D")
end
disp("Z")
if a == 1 %TRUE
    disp("E")
else
    disp("F")
end
disp("G")
