last_number = 102;
fprintf('j = ')
for j = 1:last_number
    fprintf(['%d/' int2str(last_number)],j)
    pause(0.1);
    for i = 1:(length(int2str(j))+length(int2str(last_number))+1)
        fprintf('\b')
    end
end
fprintf([int2str(last_number) '/' int2str(last_number) '\nDone.\n']);