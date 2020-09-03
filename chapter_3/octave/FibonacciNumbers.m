function FibonacciNumbers(n)
% Calculates n Fibonacci numbers. 
% Click "RUN" to begin.
% When prompted, enter a positive integer 

% Make sure n is at least 3:
n=max(n,3);

% Allocate arrays to store results.
mylist=zeros(n,1);

% Specify first two elements of Fibonacci numbers
l1=1;
l2=1;

% Load the first two numbers into my list
mylist(1)=l1;
mylist(2)=l2;

% Construct the list of Fibonacci numbers
for i=[3:n]
    mylist(i)=mylist(i-1)+mylist(i-2);
end

% print the list to console
mylist

% plot the list to console
scatter(1:n,mylist)

end 
 