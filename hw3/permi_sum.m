function outer_sum = permi_sum(mat_A) 
%===============================================================
%this function computes the sum of the elements of an input matrix A
%that are on the “perimeter” of A. In other words, it adds 
%together the elements that are in the firstand last rows and columns.
% Note that the smallest dimension of A is at least 2, but you do not need
%to check this. Hint: do not double count any elements!
%=============================================================
[m,n] = size(mat_A);
ist_row = mat_A(1,1:n);
last_row = mat_A(m,1:n);
row_sum = sum(ist_row + last_row);
ist_col = mat_A(2:m-1,1);
last_col = mat_A(2:m-1,n);
col_sum = sum(ist_col + last_col);
outer_sum = row_sum + col_sum;

end