function Z = hc(X,Y)
    [Z_r,Z_c] = h(real(X),imag(X),real(Y),imag(Y));
    Z = Z_r + 1j*Z_c;
end