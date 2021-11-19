clc
A = rand(4);
B = rand(4);

if isequal(size(A),size(B))
    c= [A;B]
    
else
    disp('The 2 matrices are not equal');
end