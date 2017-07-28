function total_income = income(r_vec,p_vec) 
%===============================================================
% this function takes two row vectors of the same length as input arguments.
%The first vector, rate contains the number of various products a company manufactures 
%per hoursimultaneously. The second vector, price includes the corresponding per item 
%price they sell the given product for. The function must return the overall income the
 %company generates in a weekassuming a 6-day work week and two 8-hour long shifts per day
%=============================================================
total_hrs = 96;
one_hr_income = r_vec.*p_vec;
total_income = sum(one_hr_income.*total_hrs);

end