************************************************************************
file with basedata            : cm45_.bas
initial value random generator: 1361893918
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       11       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2          15  16
   3        4          3           6   9  13
   4        4          3           5   9  10
   5        4          3           7  11  13
   6        4          2           7   8
   7        4          1          12
   8        4          2          10  17
   9        4          3          15  16  17
  10        4          2          11  12
  11        4          1          14
  12        4          1          14
  13        4          2          14  17
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    9    0    9
         2     2       5    6    0    9
         3     7       4    6    1    0
         4     9       3    3    0    8
  3      1     1       7    6    0    2
         2     7       5    5    0    2
         3     7       5    5    8    0
         4    10       5    5    1    0
  4      1     5       8    4    0    3
         2     8       7    4    7    0
         3     9       5    4    6    0
         4    10       4    3    0    3
  5      1     3       9    2    7    0
         2     5       9    2    0    2
         3     8       8    1    7    0
         4     8       8    1    0    2
  6      1     5      10    9    6    0
         2     7       8    7    0    9
         3    10       7    7    6    0
         4    10       8    6    0    6
  7      1     3       8    7    5    0
         2     6       8    6    3    0
         3     8       5    4    0    6
         4     9       4    4    0    4
  8      1     4      10    6    7    0
         2     7       9    5    0    8
         3     9       9    4    3    0
         4     9       9    4    0    3
  9      1     5      10    8    0   10
         2     6       8    6    4    0
         3     8       6    4    0    9
         4    10       5    2    3    0
 10      1     2       7    4    6    0
         2     2       6    3    0    2
         3     2       5    4   10    0
         4     7       5    2    0    2
 11      1     1      10    8    9    0
         2     3       7    8    0    7
         3     6       5    7    6    0
         4     9       2    7    0    7
 12      1     2       8    9    4    0
         2     4       5    9    0    7
         3     4       5    9    4    0
         4     9       4    9    2    0
 13      1     2       5   10    0    8
         2     3       4   10    0    4
         3     6       4   10    4    0
         4    10       3    9    0    2
 14      1     1      10    9    0    9
         2     7       8    8    8    0
         3     8       5    7    0    7
         4    10       3    7    5    0
 15      1     3       6    5    0    8
         2     4       5    4    5    0
         3     6       4    4    0    6
         4     7       3    3    4    0
 16      1     2       5    8    7    0
         2     5       5    8    0    1
         3     9       4    7    6    0
         4     9       3    7    7    0
 17      1     1       9    9    3    0
         2     6       8    7    2    0
         3     9       6    7    0    6
         4    10       4    5    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15   24   24
************************************************************************
