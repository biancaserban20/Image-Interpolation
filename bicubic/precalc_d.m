function [Ix, Iy, Ixy] = precalc_d(I)
    % =========================================================================
    % Prealculeaza matricile Ix, Iy si Ixy ce contin derivatele dx, dy, dxy ale 
    % imaginii I pentru fiecare pixel al acesteia
    % =========================================================================
    
    % obtine dimensiunea imaginii
    [m n nr_colors] = size(I);
    
    % TODO: fa cast matricii I la double
    castI = double(I);
    for xi = 1 : m
      for yi = 1 : n
        
      
    % TODO: calculeaza matricea cu derivate fata de x Ix
    if (yi == n || yi == 1)
      Ix(xi, yi) = 0;
    else
      Ix(xi, yi) = fy(castI, xi, yi);
    endif
    

    % TODO: calculeaza matricea cu derivate fata de y Iy
     if (xi == m || xi == 1)
      Iy(xi, yi) = 0;
     else
      Iy(xi, yi) = fx(castI, xi, yi);
     endif
    

    % TODO: calculeaza matricea cu derivate fata de xy Ixy
    if (yi == n || yi == 1 || xi == m || xi == 1)
      Ixy(xi, yi) = 0;
    else
      Ixy(xi, yi) = fxy(castI, xi, yi);
    endif
    
      endfor
    endfor
endfunction
