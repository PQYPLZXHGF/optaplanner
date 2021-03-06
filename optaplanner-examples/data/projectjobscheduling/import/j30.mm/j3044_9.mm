************************************************************************
file with basedata            : mf44_.bas
initial value random generator: 375059129
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  247
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35        0       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          3           5   7  24
   4        3          3          12  22  23
   5        3          1           9
   6        3          2          15  25
   7        3          2          16  26
   8        3          3          10  13  17
   9        3          2          14  27
  10        3          3          11  19  22
  11        3          2          12  24
  12        3          1          26
  13        3          2          20  21
  14        3          1          18
  15        3          2          23  28
  16        3          3          19  25  28
  17        3          2          21  22
  18        3          2          19  25
  19        3          2          21  23
  20        3          2          24  31
  21        3          1          29
  22        3          1          26
  23        3          1          30
  24        3          1          28
  25        3          2          30  31
  26        3          2          27  30
  27        3          2          29  31
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
  2      1     4       8    0    4    4
         2     5       0    7    4    4
         3     5       7    0    3    2
  3      1     1       9    0    6    6
         2     7       9    0    4    5
         3    10       0    8    1    5
  4      1     1       9    0    8    6
         2     2       0    3    6    4
         3     5       5    0    6    2
  5      1     4       0    9    4    9
         2     4       3    0    4    6
         3    10       3    0    3    3
  6      1     4       0   10    9    7
         2     4       3    0    9    7
         3    10       0   10    7    7
  7      1     5      10    0    5    6
         2     5       0    4    4    6
         3     7      10    0    2    5
  8      1     2       0    1    6    7
         2     3       4    0    6    4
         3     9       2    0    5    3
  9      1     1       0    8    7    8
         2     3       0    5    4    5
         3    10       7    0    2    5
 10      1     3       0    3   10    7
         2     6       7    0    7    7
         3     7       0    3    2    6
 11      1     2       0    2    4   10
         2     3       3    0    4    9
         3    10       2    0    2    7
 12      1     1       0    4    6   10
         2     7       0    4    5    8
         3     7       8    0    5    8
 13      1     1       0    5    2    8
         2     7       0    4    2    6
         3    10       0    2    2    5
 14      1     6       0    4    7   10
         2    10       3    0    5    7
         3    10       0    3    5    8
 15      1     5       7    0    6    4
         2     9       0    8    6    4
         3    10       7    0    4    3
 16      1     1       0   10    8    8
         2     2       0   10    6    8
         3     3       0    9    5    7
 17      1     1       2    0    5    7
         2     6       0   10    4    4
         3    10       0    6    4    1
 18      1     5       8    0    4    7
         2     7       0    6    4    7
         3     9       0    4    3    4
 19      1     4       0    3    4    7
         2     6       5    0    2    6
         3     9       0    3    1    4
 20      1     5       6    0   10    6
         2     6       6    0    7    6
         3     7       5    0    6    6
 21      1     7       6    0    6    6
         2    10       4    0    5    4
         3    10       0    3    5    5
 22      1     4       8    0    7    9
         2     6       0    5    5    5
         3     6       6    0    6    5
 23      1     2       0    7    8    6
         2     2      10    0    6    6
         3     8       8    0    5    5
 24      1     1       0    5    4    9
         2     5       0    4    2    8
         3     9       8    0    2    8
 25      1     1       0    4    5    9
         2     7       8    0    4    7
         3     8       0    4    3    6
 26      1     4       2    0    1    5
         2     5       0    9    1    5
         3     8       1    0    1    5
 27      1     3       0    8    7    9
         2     4       0    7    7    9
         3    10       5    0    6    8
 28      1     1       7    0    9   10
         2     9       7    0    5    7
         3    10       5    0    5    5
 29      1     7       0    5    8    7
         2     9       9    0    2    1
         3     9       6    0    5    3
 30      1     3       0    4    9    9
         2     5       0    4    8    6
         3     6       0    1    6    2
 31      1     3      10    0    5    3
         2     3       0    8    6    3
         3     5      10    0    3    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   36  148  180
************************************************************************
