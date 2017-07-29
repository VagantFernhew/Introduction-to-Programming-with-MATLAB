function reversed = reverse_diag(n)
     mat = zeros(n);
% find the indexs of rverse diagonal of any nxn matrix
     indx = [n:n-1:n^2-n+1];
% make the diagonal enteries equal to 1
     mat(indx) = 1;
	 reversed = mat;
end