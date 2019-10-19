function [out1,out2,out3] = sort3(v)

% The function takes a 3-element vector as input. It returns the three
% elements of the vector as three scalar output arguments in non-decreasing
% order, i.e., the first output argument equals the smallest element of the
% input vector and the last output argument equals the largest element.

if v(1)==v(2) && v(1)==v(3)
    out1 = v(1);
    out2 = v(2);
    out3 = v(3);
elseif v(1)==v(2) && v(1)<v(3)
    out1 = v(1);
    out2 = v(2);
    out3 = v(3);
elseif v(1)==v(2) && v(1)>v(3)
    out1 = v(3);
    out2 = v(1);
    out3 = v(2);
elseif v(2)==v(3) && v(2)>v(1)
    out1 = v(1);
    out2 = v(2);
    out3 = v(3);
elseif v(2)==v(3) && v(2)<v(1)
    out1 = v(2);
    out2 = v(3);
    out3 = v(1);
elseif v(1)==v(3) && v(2)<v(1)
    out1 = v(2);
    out2 = v(1);
    out3 = v(3);
elseif v(1)==v(3) && v(2)>v(1)
    out1 = v(1);
    out2 = v(3);
    out3 = v(2);
elseif v(1)<v(2) && v(1)<v(3) && v(2)<v(3)
    out1 = v(1);
    out2 = v(2);
    out3 = v(3);
elseif v(1)<v(2) && v(1)<v(3) && v(2)>v(3)
    out1 = v(1);
    out2 = v(3);
    out3 = v(2);
elseif v(2)<v(1) && v(2)<v(3) && v(1)<v(3)
    out1 = v(2);
    out2 = v(1);
    out3 = v(3);
elseif v(2)<v(1) && v(2)<v(3) && v(3)<v(1)
    out1 = v(2);
    out2 = v(3);
    out3 = v(1);
elseif v(3)<v(2) && v(3)<v(1) && v(2)<v(1)
    out1 = v(3);
    out2 = v(2);
    out3 = v(1);
else
    out1 = v(3);
    out2 = v(1);
    out3 = v(2);
end
end