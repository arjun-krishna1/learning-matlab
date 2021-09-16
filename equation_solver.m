function [x] = equation_solver(system, result) % two variable input
                                               % two variable output
    x = inv(system)*result;
end
