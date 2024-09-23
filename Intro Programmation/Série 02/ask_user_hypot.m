function ask_user_hypot()
    a = input("Longueur du côté a : ");
    b = input("Largeur du côté b : ");
    fprintf("L'hypoténuse est de longueur : %.2f\n", hypot(a, b));
end

function c = hypot(a, b)
    c = sqrt(a^2 + b^2);
end