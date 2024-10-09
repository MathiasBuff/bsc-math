function prix = calcul_prix(x)
    if x < 1
        prix = 0;
    elseif x == 1
        prix = 10^4;
    elseif x <= 10
        prix = 10^3;
    elseif x <= 100
        prix = 10^1;
    else
        prix = 0;
    end
end