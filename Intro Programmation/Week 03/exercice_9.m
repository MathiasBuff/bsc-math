% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

% Instruction:
% Même exercice que le précédent, mais cette fois on demande également
% un code secret à l'utilisateur. Si le code est le bon
% (il vaut "xb37vk8"), alors tous les produits sont à moitié prix.

discount = 1;
code = input("Quel est le produit désiré ? ");

if code == "xb37vk8"
    discount = 0.5;
    disp("Réduction de 50%% activée.")
    choice = input("Quel est le produit désiré ? ");
else
    choice = code;
end

price_chocolate = 3*discount;
price_water = 1.5*discount;
price_crisps = 5*discount;

if choice == "chocolat"
    fprintf("Prix : %.2f chf\n", price_chocolate);
elseif choice == "eau"
    fprintf("Prix : %.2f chf\n", price_water);
elseif choice == "chips"
    fprintf("Prix : %.2f chf\n", price_crisps);
else
    disp("Erreur : nous n'avaons pas ce produit");
end
disp("Merci, aurevoir");
