function acceleration = accelerate(F1,F2,m) 
%===============================================================
% this function takes F1,F2 and m as inputs.F1 and F2 arethree-element column vectors 
%that represent two forces applied to a single object. The argument m equals the mass of 
%the object in units of kilograms. The three elements of each force equal the x, y, and z 
%components of the force in Newtons. The output variable amag is a scalar that is equal to 
%the magnitude of the object’s acceleration. The function calculates the object’s acceleration
% vector a by using Newton’s law: F = ma, where F is the sum of F1 and F2. Then it returns the 
% magnitude of a. 
%=============================================================
F = F1 + F2;
a = F./m;
acceleration = sqrt(sum(a.*a));

end
