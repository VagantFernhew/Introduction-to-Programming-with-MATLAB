function Q = intquad(n, m)

% genrate a  nxm matrix of zeros
     mat0 = zeros(n,m);
% genrate a  nxm matrix of ones
     mat1 = ones(n,m);
% genrate a  nxm matrix of tows
     mat2 = ones(n,m).*2;
% genrate a  nxm matrix of threes
     mat3 = ones(n,m).*3;
% genrate a  2nx2m matrix 
     Q = [mat0 mat1;mat2 mat3];
end