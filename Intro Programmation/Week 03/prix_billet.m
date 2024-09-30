% Context: 12X013 Série 3
% Author: buff <buff@12818449>
% Created: 2024-09-30

function prix_billet(zone, age)
    fprintf("Vous avez demandé un billet zone %s et vous avez %d ans.\n", ...
        zone, age);
    if age < 8
        discount = 0;
    elseif age < 25 || age > 64
        discount = 0.5;
    else
        discount = 1;
    end

    if zone == "A"
        price = 2.5*discount;
    elseif zone == "B"
        price = 4*discount;
    elseif zone == "C"
        price = 8*discount;
    else
        price = -1;
    end

    % Edge case statements
    if price == -1
        disp("La zone que vous avez indiquée est incorrecte.");
    elseif price == 0
        disp("Le billet est gratuit.")
    else
        fprintf("Le prix du billet est de %.2f CHF.\n", price);
    end
end
