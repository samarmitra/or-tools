************************************************************************
file with basedata            : mf7_.bas
initial value random generator: 1431890842
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  241
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33        0       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          2           6  16
   4        3          3          15  20  22
   5        3          1          13
   6        3          3          12  14  15
   7        3          1           8
   8        3          3          10  16  22
   9        3          1          28
  10        3          3          11  13  17
  11        3          1          21
  12        3          2          17  26
  13        3          3          27  28  31
  14        3          2          19  30
  15        3          2          24  25
  16        3          3          21  24  26
  17        3          2          18  30
  18        3          3          20  25  28
  19        3          3          20  21  22
  20        3          2          29  31
  21        3          1          27
  22        3          1          23
  23        3          2          24  25
  24        3          1          31
  25        3          1          27
  26        3          1          30
  27        3          1          29
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    2    0    3
         2     6       8    2    0    2
         3     8       6    2    0    2
  3      1     2       3    7    3    0
         2     4       2    6    3    0
         3     5       2    6    0    9
  4      1     4       9    8    0   10
         2     7       7    5    0    6
         3     9       3    4    0    4
  5      1     4       7    6    0    3
         2     5       7    5    0    3
         3     8       5    5    0    1
  6      1     1       9    8    7    0
         2     4       9    8    5    0
         3     9       9    6    3    0
  7      1     4       9    5    0    4
         2     6       9    4    7    0
         3     7       9    4    6    0
  8      1     1       8    9    6    0
         2     5       7    8    5    0
         3     9       5    8    4    0
  9      1     5       6    6    0    7
         2     7       2    4    0    5
         3     7       2    2    0    6
 10      1     7       8    9    0   10
         2     9       7    7    0    9
         3    10       6    6    1    0
 11      1     2       9    8    6    0
         2     6       7    6    0    1
         3     9       3    3    4    0
 12      1     1       2    3    6    0
         2     3       1    3    0    1
         3    10       1    2    5    0
 13      1     1       5   10    0    6
         2     1       4   10    0    8
         3     3       2    9    0    6
 14      1     3       7    4    0    3
         2     5       6    4    4    0
         3    10       5    3    0    2
 15      1     2       7    3    0    6
         2     6       6    3    6    0
         3    10       5    2    3    0
 16      1     4      10   10    5    0
         2     6       9    9    0    5
         3     8       7    9    3    0
 17      1     3       8    4    8    0
         2     5       7    4    7    0
         3     9       6    4    5    0
 18      1     4       5    7    5    0
         2     5       5    7    4    0
         3     8       3    6    3    0
 19      1     4       4    7    0    3
         2     4       4    6    7    0
         3     7       3    6    5    0
 20      1     1       9    5    0   10
         2     3       8    4    0   10
         3    10       7    4    0   10
 21      1     6       8    7    0    8
         2     8       7    6    7    0
         3    10       7    3    3    0
 22      1     2       8    2    4    0
         2     3       7    2    1    0
         3     9       7    2    0    4
 23      1     1       6    9   10    0
         2     7       3    3    0    7
         3     7       2    6    2    0
 24      1     1       4    6    0    5
         2     5       4    5    8    0
         3     6       3    2    8    0
 25      1     8       7    7    5    0
         2     9       5    6    4    0
         3    10       2    6    0    3
 26      1     2       8    6    0    2
         2     5       4    3    0    1
         3     5       6    1    0    2
 27      1     1       6    4    8    0
         2     2       6    2    6    0
         3     4       3    1    6    0
 28      1     2       5    1    0    8
         2     5       3    1    0    7
         3    10       3    1    0    4
 29      1     4       5    7    0    9
         2     8       1    3    0    3
         3     8       4    4    7    0
 30      1     2       7    8    0    3
         2     8       5    4    0    3
         3     9       3    4    5    0
 31      1     5       8    3    0    4
         2     7       8    2    3    0
         3     7       7    3    0    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   27   48   59
************************************************************************
