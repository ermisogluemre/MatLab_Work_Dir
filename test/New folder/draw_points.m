%{
Author : Emre Ermisoglu
Purpose of this script : 
        Create a point struct. A point has x and y values.
        Display each point in graph.
%}
%Assign points
point(1).x = 1;
point(1).y = 1;

point(2).x = 2;
point(2).y = 2;

point(3).x = 3;
point(3).y = 3;

point(4).x = 4;
point(4).y = 4;

point(5).x = 5;
point(5).y = 5;

%Create x and y vector to draw
x = [];
y = [];
% Loop through each point and add them to x and y vectors
for idx = 1:numel(point)
     element = point(idx);
     x = [x element.x];
     y = [y element.y];
end  
%Display the x and y vectors in graph.
scatter(x, y);
