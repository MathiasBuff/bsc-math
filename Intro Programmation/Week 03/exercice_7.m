% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Écrivez un programme qui demande à l'utilisateur d'entrer un nombre.
% Le programme indique ensuite si le nombre est positif, négatif ou nul.

n = input("Quel est le nombre ? ");

if n > 0
    disp("Le nombre est positif.");
elseif n < 0
    disp("Le nombre est négatif.");
else
    disp("Le nombre est nul.");
end
