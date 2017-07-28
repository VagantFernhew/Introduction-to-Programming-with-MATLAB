function vec_w = flip_it(vec_v)
% this function takes one input argument, a row vector v, and 
% one output argument, a row vector w that is of the same length as v.
% The vector w contains all the elements of v, but in the exact  opposite
% order.For example, is v is equal to [1 2 3] then w must be equal to [3 2 1]
% ====================================================
[m,n] = size(vec_v);
vec_w = fliplr(vec_v);

end
