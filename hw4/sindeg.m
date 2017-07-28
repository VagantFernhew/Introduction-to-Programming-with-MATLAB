function [sind_mat, avrg_val] = sindeg(deg)
     fac = pi/180;
	 matInRadians = fac.*deg;
	 sind_mat = sin(matInRadians);
	 vec = sind_mat(:);
	 [m,n]= size(vec);
	 avrg_val = sum(vec)/m;
	 
	 
end