function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
P_Examples = find(y==1); 
N_Examples = find(y == 0);

plot(X(P_Examples, 1), X(P_Examples, 2), 'k+','LineWidth', 2, 'MarkerSize', 8);
plot(X(N_Examples, 1), X(N_Examples, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 8);
% =============================================================
% Abdullah Enes SARI - Dec 12,2017, DONE
% =============================================================
hold off;
end
