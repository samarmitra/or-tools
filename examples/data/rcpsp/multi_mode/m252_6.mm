************************************************************************
file with basedata            : cm252_.bas
initial value random generator: 2071909353
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        3       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           5  12
   3        2          3           7   9  14
   4        2          2           7  11
   5        2          3           6   7  10
   6        2          2           8  17
   7        2          3           8  13  15
   8        2          1          16
   9        2          2          12  16
  10        2          3          11  13  15
  11        2          1          14
  12        2          2          13  15
  13        2          1          17
  14        2          2          16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    7    6
         2     8       3    0    4    5
  3      1     3       3    0    8    6
         2     4       0    8    2    1
  4      1     2       0    7    9    6
         2     7       0    7    6    6
  5      1     1       0    2    7    9
         2     2       6    0    2    8
  6      1     1       4    0    4    9
         2     3       2    0    3    9
  7      1     1       0    7    9    4
         2     8       0    6    3    4
  8      1     4       0    5   10    7
         2     7      10    0    4    7
  9      1     4       5    0   10    7
         2     9       0    6    3    5
 10      1     3       0    6    5    8
         2     3       3    0    5    8
 11      1     1       0    2    5    9
         2     3       7    0    5    6
 12      1     3       5    0    4    4
         2     6       1    0    3    3
 13      1     7       6    0    9    8
         2     8       0    3    8    8
 14      1     7       8    0    4    1
         2     7       0    4    4    4
 15      1     2       0    7    8    7
         2     4       0    7    6    6
 16      1     2       7    0    7    9
         2     4       3    0    6    9
 17      1     1       0    7    6    3
         2     7       4    0    3    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   21  101  102
************************************************************************
