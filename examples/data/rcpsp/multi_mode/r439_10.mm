************************************************************************
file with basedata            : cr439_.bas
initial value random generator: 614981088
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        2       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  12
   3        3          2           5  10
   4        3          3           6   8  12
   5        3          3           7   9  12
   6        3          3          10  13  15
   7        3          2           8  13
   8        3          3          15  16  17
   9        3          1          11
  10        3          3          11  14  16
  11        3          1          17
  12        3          1          16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       3    9    8    5    4    8
         2     2       3    7    7    4    3    6
         3     8       2    7    7    4    2    5
  3      1     2       8    8    6    5    6    7
         2     7       1    7    6    4    3    6
         3     7       3    5    5    3    1    6
  4      1     3       8    4    6    4   10    9
         2     5       7    3    6    4    5    9
         3    10       4    3    5    3    4    8
  5      1     8       6    7    5    7    7    3
         2     9       4    6    4    6    7    2
         3    10       3    6    2    5    7    2
  6      1     9       6    4    6    4    4    4
         2    10       5    3    3    4    3    3
         3    10       5    3    4    3    2    3
  7      1     1       9    9    9   10    6    2
         2     7       9    9    8    8    3    1
         3     9       9    9    7    7    2    1
  8      1     3       8    4    3    6    8    4
         2     6       4    3    2    5    5    4
         3     8       4    1    1    2    2    3
  9      1     6       3    3    2    5    6    7
         2     7       2    3    1    4    6    6
         3     8       2    2    1    2    5    6
 10      1     1      10    9    5    2    3    3
         2     3       7    9    3    2    3    3
         3     7       6    8    2    1    2    3
 11      1     1       7   10    5    6    5    5
         2     4       7    7    4    6    3    4
         3    10       6    6    1    6    2    2
 12      1     1       8   10    8   10    3    4
         2     1       8    8    8   10    4    4
         3     5       8    3    7    7    2    2
 13      1     7       8    7    6    3    8    7
         2     8       8    6    6    3    4    7
         3    10       8    4    5    2    2    4
 14      1     3       8    4    9    5    8    9
         2     6       8    4    9    5    8    7
         3     8       5    2    9    4    8    5
 15      1     1       6    7    6    3    3    8
         2     8       5    7    5    3    3    7
         3    10       5    6    4    2    2    7
 16      1     2       7    5    4    4    7    7
         2     3       6    4    3    3    6    5
         3     6       5    4    2    3    5    4
 17      1     5       8   10    4    4    6    4
         2     6       6    8    4    4    4    3
         3     7       5    6    3    3    3    1
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   24   22   21   24   62   69
************************************************************************
