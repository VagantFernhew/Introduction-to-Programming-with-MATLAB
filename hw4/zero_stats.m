function  perOfZero = zero_stats(mat)
     vect = mat(:);
	 [m,n] = size(vect);
	 numbers = unique(vect);
	 count=hist(vect,numbers);
	 perOfZero = count(1)/m;
	 
end