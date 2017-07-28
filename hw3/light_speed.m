function [time,d_miles] = light_speed(dist_km) 
%===============================================================
% this function takes as input a row vector of distances in kilometers
%and returns two row vectors of the same length. Each element of the first
%output argument is the time in minutes that light would take to travel 
%the distance specified by the corresponding element of the input vector.
%The second output contains the input distances converted to miles 
%=============================================================
time = dist_km./(18*10^6);
d_miles = dist_km./1.609;

end