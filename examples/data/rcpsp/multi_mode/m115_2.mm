************************************************************************
file with basedata            : cm115_.bas
initial value random generator: 599052686
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       46       13       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  13
   3        1          3           9  16  17
   4        1          3           5   8  17
   5        1          3           9  10  12
   6        1          3           8   9  11
   7        1          1           8
   8        1          2          12  15
   9        1          1          15
  10        1          2          13  14
  11        1          2          14  17
  12        1          1          14
  13        1          2          15  16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    1    0    9
  3      1     9       4    2    0    3
  4      1     9       3    7    0    3
  5      1     7       8    8    0    5
  6      1     6       6    1    5    0
  7      1     2       8    9    7    0
  8      1    10       2    3    0    6
  9      1     1       4    7    4    0
 10      1     4       6    4    0    2
 11      1     6       5    6    4    0
 12      1     8       6    9    2    0
 13      1    10       6   10    5    0
 14      1    10       3    4    1    0
 15      1     5       8    1    0    8
 16      1     9       3    7    0    7
 17      1     4       5    1    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   17   30   43
************************************************************************
