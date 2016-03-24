function ratio = invariance_ratio(c, tau)
if nargin < 2
    tau = 0;
end
c = cell2mat(c);
t1 = 2;
t2 = 7;
t3 = 12;
dist_to2 = norm(c(:, t1 + tau) - c(:, t2 + tau));
dist_to3 = norm(c(:, t1 + tau) - c(:, t3 + tau));
ratio = dist_to3 ./ dist_to2 % bigger is better
imagesc(c);
end
