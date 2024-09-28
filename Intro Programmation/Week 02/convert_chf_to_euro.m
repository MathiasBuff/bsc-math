% Context: 12X013 Série 2
% Author: buff <buff@12818449>
% Created: 2024-09-23

function eur = convert_chf_to_euro(chf)
    eur = 1.049 * chf;
    fprintf("La somme %.3f CHF vaut environ %.3f euros.\n", chf, eur);
end
