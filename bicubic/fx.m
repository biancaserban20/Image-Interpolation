function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================

    % TODO: calculeaza derivata
    r = (1/2) * (f(x + 1, y) - f(x - 1, y));

endfunction