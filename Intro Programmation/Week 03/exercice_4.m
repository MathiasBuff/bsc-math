% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Quel est l'output du code ci-dessous ?
% Écrivez en commentaire le résultat attendu, 
% puis testez le code pour vérifier vos réponses.


% Le code va fournir une erreur, car la syntaxe est incorrecte.
% Si on assume une syntaxe de type python, l'output serait
% (un caractère par ligne) "ABDEG"

a = 1
b = 3
if 3*a == b:
    disp("A")
    if 2*b == 6:
        disp("B")
        if b+2 == 4:
            disp("C")
        else
            disp("D")
        disp("E")
else
    disp("F")
disp("G")

% Note : voici la version en syntaxe MATLAB
% 
% a = 1;
% b = 3;
% if 3*a == b
%     disp("A")
%     if 2*b == 6
%         disp("B")
%         if b+2 == 4
%             disp("C")
%         else
%             disp("D")
%         end
%         disp("E")
%     end
% else
%     disp("F")
% end
% disp("G")
