% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Dans un distributeur automatique, le chocolat coûte 3 chf,
% l'eau coûte 1.5 chf et les chips coûtent 5 chf.
% Écrivez un programme qui demande à l'utilisateur un nom
% de produit à acheter. Si le nom du produit est autre chose que
% "chocolat", "eau" ou "chips", le message
% "Erreur : nous n'avons pas ce produit" s'affiche.
% Sinon, le prix du produit s'affiche. Attention : dans tous les cas,
% le programme doit se terminer par le message "Merci, aurevoir",
% même si le produit n'était pas disponible.

choice = input("Quel est le produit désiré ? ");

if choice == "chocolat"
    disp("Prix : 3.- chf");
elseif choice == "eau"
    disp("Prix : 1.5 chf");
elseif choice == "chips"
    disp("Prix : 5.- chf");
else
    disp("Erreur : nous n'avaons pas ce produit");
end
disp("Merci, aurevoir");
