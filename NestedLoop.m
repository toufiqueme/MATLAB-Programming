% ------ Example 1 ------ 

for i=1:5 
	i
	for j=1:5 
		j
	end 
end 

% ------ Example 2 ------ 

fprintf('Please enter 5 students Grades in the current semester: \n'); 

for i=1:5
	fprintf('Please enter the value for the student number %d \n',i);
	for j=1:5
		fprintf('Please enter the grade in subject %d for student %d \n',j,i');
		grades(i,j) = input('');
    end
end 

fprintf('The average grade');
mean(grades)
