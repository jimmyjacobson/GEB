function PrimeNumbers(n)
% Calculates (about) n Prime numbers.
% Click "RUN" to begin.
% When prompted, enter a positive integer 

% Make sure n is at least 3:
n=max(n,3);

% Allocate arrays to store results.
mylist=zeros(n,1);
mylist(1)=2;
mylist(2)=3;
k=3;
% Construct the list of Prime numbers
for i=[4:ceil(n*log(n)*2)]
    counter=1;
    for j=[2:ceil(sqrt(i))+1]
        if mod(i,j) == 0
            break
        else
            counter=counter+1;
        end
        if counter==ceil(sqrt(i))
            mylist(k)=i;
            k=k+1;
        end
    end
end

%trim
mylist=mylist(1:min(n,length(mylist)));

% print the list to console
mylist


end 
 