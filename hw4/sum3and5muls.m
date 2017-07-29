function mulSum = sum3and5muls(n)
% function multipls = sum3and5muls(n)  returns the sum of all the unique multiples
% of 3 or 5 up to n where n is a positive integer and the only input argument of the function 

% find the multiples of 3 up to n.  
     mul3 = [3:3:n];
% find multiples of 5 up to n.
     mul5 = [5:5:n];
% desired  vector with all multiples
     muls = [mul3 mul5];
      totalSum = sum(muls);
% find total common multiples of 3 and 5 up to n.
     N = floor(n/15);
     vect = [1:1:N];
% sum of common multiples of 5 and 3 upto n.
     sub = sum(vect.*15);
% sum of multiples of 5 and 3 upto n.
     mulSum = totalSum - sub;
end
