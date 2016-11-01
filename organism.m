function [k]=organism(N,L); % Where N is the number of organisms and
                            %L is their length

a=rand(N,L);
for i=1:N
    for j=1:L
        if a(i,j)<0.5
          k(i,j)=0;
        else k(i,j)=1;
             
        end
end


end