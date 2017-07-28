function  S = simple_stats(N)
     rowMean = mean(N,2);
	 rowMedian = median(N,2);
	 rowMins = min(N,[],2);
	 rowMax = max(N,[],2);
	 S = [rowMean rowMedian rowMins rowMax];
end