function ratio = invariance_ratio(c)
c = cell2mat(c);
dist_to2 = norm(c(:, 3) - c(:, 8));
dist_to3 = norm(c(:, 3) - c(:, 13));
ratio = dist_to3 ./ dist_to2; % bigger is better
end
