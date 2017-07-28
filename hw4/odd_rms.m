function  orms = odd_rms(nn)
% function  orms = odd_rms(nn) takes a scalar input 'nn' and returns the 
% square root of the mean of the squares of the first 'nn' positive odd integers   
     vec = [1:1:(2*nn)]';
	 % vector of first 'nn' odd integers
	 nnVec = vec(1:2:end);
	 [m,n] = size(nnVec);
	 % suqare of vector
	 vecSum = sum(nnVec.^2);
	 % sum of suqares
	 vecMean = vecSum/m;
	 % square root  of sum of squares
	 orms = sqrt(vecMean);
	 
end
