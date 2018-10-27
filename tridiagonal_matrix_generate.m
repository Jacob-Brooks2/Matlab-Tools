function tridiagonal_matrix = tridiagonal_matrix_generate(A, B, C)
% Generates a tridiagonal matrix from 3 equal-lengthed row vectors A, B, and C

n = length(A);
A = transpose(A); B = transpose(B); C = transpose(C);
H = spdiags([A B C], -1:1, n, n);
tridiagonal_matrix = full(H);
end