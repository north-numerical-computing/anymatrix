%CONDEST_TEST  Test the CONDEST condition estimator.
%   Run CONDEST on all built-in square Anymatrix matrices, computing the
%   underestimation ratios.

n = 16; rng(1)
mats = anymatrix('p','square');
nmats = length(mats);
ratio = zeros(nmats,1);

% Matrices to omit because they require special arguments.
omit = {'contest/mht','contest/unisample','gallery/wathen','gallery/wilk',...
        'hadamard/hadamard','matlab/compan','matlab/hadamard'};

for i = 1:nmats

    fprintf('%s %g/%g.\n',mats{i},i,nmats)

    if ismember(mats{i},omit), continue, end
    
    props = anymatrix(mats{i},'p');
    % Use matrices from built-in groups but not user-added groups.
    if ~ismember('built-in',props), continue, end
    if ismember('scalable',props)
        A = anymatrix(mats{i},n);
    else    
        A = anymatrix(mats{i});
    end
    A = full(A);  % Convert sparse matrices to full.
    if rcond(A) <= 1e-15, continue, end % Skip numerically singular matrices.

    est = condest(A); cond1 = cond(A,1);
    ratio(i) = est/cond1;

end                          
ratio = ratio(find(ratio)); % Remove zeros (skipped matrices).
fprintf('Underestimation ratios for %g matrices:\n',length(ratio))
fprintf('Min = %7.2e, mean = %7.2e, max = %7.2e\n',...
         min(ratio),mean(ratio),max(ratio))