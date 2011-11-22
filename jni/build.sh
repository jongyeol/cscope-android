#!/bin/bash

#/bin/bash ../ylwrap fscanner.l lex.yy.c fscanner.c -- flex
#/bin/bash ../ylwrap egrep.y y.tab.c egrep.c y.tab.h egrep.h y.output egrep.output -- bison -y

gcc -DHAVE_CONFIG_H -I. -O2 -c -o fscanner.o fscanner.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o egrep.o egrep.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o alloc.o alloc.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o basename.o basename.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o build.o build.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o command.o command.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o compath.o compath.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o crossref.o crossref.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o dir.o dir.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o display.o display.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o edit.o edit.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o exec.o exec.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o find.o find.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o help.o help.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o history.o history.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o input.o input.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o invlib.o invlib.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o logdir.o logdir.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o lookup.o lookup.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o main.o main.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o mouse.o mouse.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o mygetenv.o mygetenv.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o mypopen.o mypopen.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o vpaccess.o vpaccess.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o vpfopen.o vpfopen.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o vpinit.o vpinit.c
gcc -DHAVE_CONFIG_H -I. -O2 -c -o vpopen.o vpopen.c

#gcc  -O2   -o cscope  fscanner.o egrep.o alloc.o basename.o build.o command.o compath.o crossref.o dir.o display.o edit.o exec.o find.o help.o history.o input.o invlib.o logdir.o lookup.o main.o mouse.o mygetenv.o mypopen.o vpaccess.o vpfopen.o vpinit.o vpopen.o -lncurses -lfl
gcc  -O2   -o cscope  fscanner.o egrep.o alloc.o basename.o build.o command.o compath.o crossref.o dir.o display.o edit.o exec.o find.o help.o history.o input.o invlib.o logdir.o lookup.o main.o mouse.o mygetenv.o mypopen.o vpaccess.o vpfopen.o vpinit.o vpopen.o
