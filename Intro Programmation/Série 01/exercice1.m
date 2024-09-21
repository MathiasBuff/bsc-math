% Context: 12X013 Série 1
% Author: buff <buff@12818449>
% Created: 2024-09-16

% Instruction: Ecrivez un programme qui calcule les dix
% valeurs $(i + sqrt(5)) / 2$ pour $i = 1...10$ et les
% affiche toutes les dix.

for i=1:10
    val = (i + sqrt(5)) / 2;
    disp(val);
end
