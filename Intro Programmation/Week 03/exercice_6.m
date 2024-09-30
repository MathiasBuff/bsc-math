% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Écrivez un programme qui demande à l'utilisateur d'entrer trois nombres.
% Le programme doit ensuite afficher les trois nombres
% triés dans l'ordre croissant.

a = input("Quel est le premier nombre ? ");
b = input("Quel est le deuxième nombre ? ");
c = input("Quel est le troisième nombre ? ");

disp(sort([a, b, c]));
