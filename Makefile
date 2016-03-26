PREFIX          ?=  /usr
RM              ?=  rm -f
INSTALL_DIR     ?=  install -m755 -d
INSTALL_PROG    ?=  install -m755
INSTALL_FILE    ?=  install -m644

all:
	@echo Run \'make install\' to install gpmdp

install:
	$(INSTALL_DIR) $(DESTDIR)$(PREFIX)/bin
	$(INSTALL_PROG) gpmdp $(DESTDIR)$(PREFIX)/bin/gpmdp

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/gpmdp

test:
	$(DESTDIR)$(PREFIX)/bin/gpmdp info
	$(DESTDIR)$(PREFIX)/bin/gpmdp title
	$(DESTDIR)$(PREFIX)/bin/gpmdp artist
	$(DESTDIR)$(PREFIX)/bin/gpmdp album
	$(DESTDIR)$(PREFIX)/bin/gpmdp album_art
	$(DESTDIR)$(PREFIX)/bin/gpmdp time_current
	$(DESTDIR)$(PREFIX)/bin/gpmdp time_total
	$(DESTDIR)$(PREFIX)/bin/gpmdp status
	$(DESTDIR)$(PREFIX)/bin/gpmdp current
