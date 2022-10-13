/* https://bbs.archlinux.org/viewtopic.php?pid=956113#p956113 */
/* install libxss-dev, libx11-dev */
/* LANG=C gcc -Wall -Wextra -Werror -o getIdleTime getIdleTime.c -lXss -lX11 */
#include <X11/extensions/scrnsaver.h>
#include <X11/Xlib.h>
#include <stdio.h>

int main(void) {
  Display *dpy = XOpenDisplay(NULL);

  if (!dpy) {
    return(1);
  }

  XScreenSaverInfo *info = XScreenSaverAllocInfo();
  XScreenSaverQueryInfo(dpy, DefaultRootWindow(dpy), info);

  printf("%lu", info->idle);

  XFree(info);
  XCloseDisplay(dpy);
  return(0);
}
