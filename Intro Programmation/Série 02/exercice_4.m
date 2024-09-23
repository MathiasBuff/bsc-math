% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23

% Instruction:
% Écrivez un programme Matlab qui demande à l'utilisateur d'entrer
% un nom et un prénom. Le programme crée une chaîne de caractères
% qui contient le nom complet, et il l'affiche.

prenom = input("Prénom : ", "s");
nom = input("Nom : ", "s");
fprintf("Le nom complet est : %s\n", append(prenom, ' ', nom));
