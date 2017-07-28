function subArray = top_right(mat_N, scal_n)
% this function takes two inputs, a matrix N and a scalar non-negative integer n,
% in that order, where each dimension of N is greater than or equal to n. The function
% returns the n-by-n square subarray of N located at the top right corner of N
% ====================================================
[m,n] = size(mat_N);
p = m - scal_n;
q = m - scal_n +1; 
subArray = mat_N(1:m-p,q:end);
end