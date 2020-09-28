[33mcommit e09cc46dd2c280082cb8d4d13cf631ef59f90cdc[m[33m ([m[1;33mtag: version_2[m[33m)[m
Author: origogi <ahn192016@naver.com>
Date:   Wed Sep 23 20:07:33 2020 +0900

    Add multiply function
    
    calculator.py supports 3 functions now

[1mdiff --git a/License b/License[m
[1mindex 1224b82..cae1b5a 100644[m
[1m--- a/License[m
[1m+++ b/License[m
[36m@@ -1,2 +1,2 @@[m
[31m-# 기본 라이센스 [m
[32m+[m[32m# 기본 라이센스[m[41m [m
 Free[m
\ No newline at end of file[m
[1mdiff --git a/README.md b/README.md[m
[1mindex 6e946a8..2d0ad10 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,3 +1,3 @@[m
[31m-# 수학 계산을 위한 코드를 제공하는 프로젝트[m
[31m-**1. calculator.py** : `계산기`에 있는 기능들을 제공하는 모듈[m
[31m-- add, subtract 등[m
[32m+[m[32m# 수학 계산을 위한 코드를 제공하는 프로젝트[m[41m[m
[32m+[m[32m**1. calculator.py** : `계산기`에 있는 기능들을 제공하는 모듈[m[41m[m
[32m+[m[32m- add, subtract 등[m[41m[m
[1mdiff --git a/calculator.py b/calculator.py[m
[1mindex 1ddc21c..a181324 100644[m
[1m--- a/calculator.py[m
[1m+++ b/calculator.py[m
[36m@@ -1,6 +1,9 @@[m
[31m-# 기본 계산기[m
[31m-def add(a, b):[m
[31m-  return a+b[m
[31m-[m
[31m-def subtract(a, b):[m
[31m-  return a-b[m
\ No newline at end of file[m
[32m+[m[32m# 기본 계산기[m[41m[m
[32m+[m[32mdef add(a, b):[m[41m[m
[32m+[m[32m  return a+b[m[41m[m
[32m+[m[41m[m
[32m+[m[32mdef subtract(a, b):[m[41m[m
[32m+[m[32m  return a-b[m[41m[m
[32m+[m[41m[m
[32m+[m[32mdef multiply(a,b):[m[41m[m
[32m+[m	[32mretur a*b[m
\ No newline at end of file[m
