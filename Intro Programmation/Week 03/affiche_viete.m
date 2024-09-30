% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

function affiche_viete(a, b, c)
    if a == 0
        disp("La parabole est dégénérée.");
    else
        delta = b^2 - 4*a*c;
        if delta < 0
            disp("Delta est négatif, pas de solution dans les réels.");
        elseif delta == 0
            root = -b / (2*a);
            fprintf("L'unique solution est %.2f\n", root);
        else
            root1 = (-b + sqrt(delta)) / (2*a);
            root2 = (-b - sqrt(delta)) / (2*a);
            fprintf("Les solutions sont %.2f et %.2f\n", root1, root2);
        end
        sym_ax = -b / (2*a);
        min_max_val = a*(sym_ax^2) + b*sym_ax + c;
        if a > 0
            min_max = "minimum";
        else
            min_max = "maximum";
        end
        fprintf("L'axe de symmétrie de la parabole est %.2f\n", sym_ax);
        fprintf("Les coordonnées du %s sont (%.2f;%.2f)\n", ...
                min_max, sym_ax, min_max_val);
    end
end
