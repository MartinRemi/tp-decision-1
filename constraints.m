function [ A, b ] = constraints( )
%CONSTRAINTS Summary of this function goes here
%   Detailed explanation goes here

A = [
     1 2 1 5 0 2;
     2 2 1 2 2 1;
     1 0 3 2 2 0;
     8 15 0 5 0 10;
     7 1 2 15 7 12;
     8 1 11 0 10 25;
     2 10 5 4 13 7;
     5 0 0 7 10 25;
     5 5 3 12 8 0;
     5 3 5 8 0 7
];

b = [350; 620; 485; 4800; 4800; 4800; 4800; 4800; 4800; 4800];

end

