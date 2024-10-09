function answer = dire_parite(x)
    if mod(x, 2) == 0
        answer = "pair";
    else
        answer = "impair";
    end
end