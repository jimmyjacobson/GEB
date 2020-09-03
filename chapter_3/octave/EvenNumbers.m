function EvenNumbers(n)
% Calculates n even numbers. 
% Click "RUN" to begin.
% When prompted, enter a positive integer 

% Allocate arrays to store results.
mylist=zeros(n,1);


% Construct the list of even numbers
for i=[1:n]
    mylist(i)=2*i+1;
end

% print flist to console
mylist

% plot flist to console
scatter(1:n,mylist)

end 
 