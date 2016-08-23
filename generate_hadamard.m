function [H]= generate_hadamard(N)

H=[0 0; 0 1];

for k=1:(N-1) 
    temp=H;
    H =[temp temp; temp not(temp)];
end
