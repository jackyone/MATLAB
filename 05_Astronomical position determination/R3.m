function [ y ] = R3( gamma )
    y=[cos(gamma), sin(gamma), 0;...
      -sin(gamma), cos(gamma), 0;
       0,            0,        1];
end

