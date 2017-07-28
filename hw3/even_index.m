function matrix = even_index(m)
% this function takes matrix m   as input and
% as input argument and returns a matrix that contains 
% only those elements of M that are in even rows and columns. 
% In other words, it would return the elements of M at indices 
% (2,2), (2,4), (2,6), …, (4,2), (4,4), (4,6), …, etc
% ====================================================
matrix = m(2:2:end,2:2:end );

end
