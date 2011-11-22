#include <curses.h>

int COLS  = 80;
int LINES = 25;
int clearok(WINDOW *w, bool b) { return 0; }
WINDOW *curscr = 0;
int endwin() { return 0; }
char erasechar() { return 0; }
WINDOW *initscr() { return 0; }
int keypad(WINDOW *w, bool b) { return 0; }
char killchar() { return 0; }
int noecho() { return 0; }
int nonl() { return 0; }
int printw(const char *s, ...) { return 0; }
int raw() { return 0; }
WINDOW *stdscr = 0;
int ungetch(int n) { return 0; }
int waddch(WINDOW *w, const chtype t) { return 0; }
int waddnstr(WINDOW *w, const char *s, int n) { return 0; }
int wclear(WINDOW *w) { return 0; }
int wclrtoeol(WINDOW *w) { return 0; }
int wdelch(WINDOW *w) { return 0; }
int werase(WINDOW *w) { return 0; }
int wgetch(WINDOW *w) { return 0; }
chtype winch(WINDOW *w) { return 0; }
int winsch(WINDOW *w, chtype t) { return 0; }
int wmove(WINDOW *w, int n1, int n2) { return 0; }
int wredrawln(WINDOW *w, int n1, int n2) { return 0; }
int wrefresh(WINDOW *w) { return 0; }
