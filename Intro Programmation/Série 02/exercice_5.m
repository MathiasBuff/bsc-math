% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23

% Instruction:
% Écrivez une application qui demande à l'utilisateur d'entrer les deux
% catètes d'un triangle rectangle l'une après l'autre.
% Ensuite, la longueur de l'hypoténuse est affichée à l'écran avec
% une précision de 2 chiffres après la virgule.

a = input("Longueur du côté a : ");
b = input("Largeur du côté b : ");
fprintf("L'hypoténuse est de longueur : %.2f\n", sqrt(a^2 + b^2));
