************************************************************************
file with basedata            : cn37_.bas
initial value random generator: 2105506516
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        6       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  11
   3        3          3           5   7   9
   4        3          3           5   6  14
   5        3          1          11
   6        3          3           8  12  16
   7        3          2          14  17
   8        3          2          13  15
   9        3          3          10  11  14
  10        3          3          12  13  16
  11        3          1          15
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     8       7    5    4    7    4
         2     9       6    5    4    0    0
         3     9       4    5    0    0    2
  3      1     9       4   10    8    6    9
         2    10       3    8    0    5    0
         3    10       4    8    0    0    9
  4      1     3       7    2    6    0    8
         2     4       6    2    0    0    7
         3     6       4    2    0    7    5
  5      1     6       6    7    5    0    5
         2     7       4    6    0    5    4
         3     9       2    4    0    4    4
  6      1     4       8    4    3    3    0
         2     6       7    4    3    0    0
         3     7       2    3    0    0    6
  7      1     1       6    5    5    4    6
         2     6       4    4    4    0    6
         3     6       3    3    5    0    0
  8      1     1       9    9    6    0    0
         2     4       7    9    3    6    0
         3     9       7    8    3    5    0
  9      1     9       7    8    0   10    0
         2    10       3    4    8    0    0
         3    10       2    5    0   10    7
 10      1     4       5    8    9    0    8
         2     8       4    5    0    0    5
         3    10       3    3    8    0    0
 11      1     2       9    2    2    2    0
         2     5       7    2    0    0    4
         3     5       4    1    0    2    6
 12      1     1       9    8    8    0    0
         2     3       6    8    0    5    0
         3    10       5    6    0    2    0
 13      1     2       6    6    0    0    8
         2     5       6    5    2    1    7
         3     6       6    4    0    1    7
 14      1     1       8    8    6    5    0
         2     5       8    8    6    0    0
         3     5       6    8    0    0    3
 15      1     3       6    9    0    9    7
         2     4       5    7    0    0    6
         3     7       3    7    0    0    6
 16      1     5       8    3    0    0    8
         2     9       6    3    9    0    0
         3    10       6    3    0    0    5
 17      1     4       2    6    6    0    0
         2     5       1    6    0    6    0
         3    10       1    5    6    0    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   24   22   27   19   39
************************************************************************