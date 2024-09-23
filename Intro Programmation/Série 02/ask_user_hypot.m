% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23

% Instruction:
% Créez une fonction nommée ask_user_hypot() qui encapsule votre code
% de l'exercice précédent. Appelez-la dans votre script principal.
% Vous devez également être capable de l'appeler depuis la console Matlab
% (fenêtre de commande).

function ask_user_hypot()
    a = input("Longueur du côté a : ");
    b = input("Largeur du côté b : ");
    fprintf("L'hypoténuse est de longueur : %.2f\n", hypot(a, b));
end

function c = hypot(a, b)
    c = sqrt(a^2 + b^2);
end
