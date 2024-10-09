function answer = max_int(k)
    if k < 1
        answer = 0;
    else
        answer = 2^(k - 1) - 1;
    end
end