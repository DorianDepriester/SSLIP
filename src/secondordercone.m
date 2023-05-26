function [c,ceq]=secondordercone(A,Hexp,th,x)
    c=norm(A*x-Hexp)-th;
    ceq=0;
end