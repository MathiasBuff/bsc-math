% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Écrivez un programme qui demande à l'utilisateur d'entrer le jour
% de la semaine (par exemple "mardi") et une heure de la journée
% (par exemple 14). Le programme indique ensuite à l'utilisateur
% s'il a congé, sachant que l'utilisateur a congé le mercredi à partir
% de 12h, tout le samedi et tout le dimanche. Les autres jours, il
% travaille entre 8h et 17h.

day = input("Quel est le jour de la semaine ? ");
hour = input("Quelle est l'heure de la journée ? ");
if day == "samedi" || day == "dimanche"
    disp("Vous avez congé.")
elseif hour < 8 || hour > 17
    disp("Vous avez congé.")
elseif day == "mercredi" && hour > 12
    disp("Vous avez congé.")
else
    disp("Vous travaillez.")
end
