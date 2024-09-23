function eur = convert_chf_to_euro(chf)
    eur = 1.049 * chf;
    fprintf("La somme %.3f CHF vaut environ %.3f euros.\n", chf, eur);
end
