function [md_ar_real,v2,A] = Exercitiul3(v)
md_ar_real=mean(real(v))
v2=v.^2
trans=v.';
A=v * trans

end

