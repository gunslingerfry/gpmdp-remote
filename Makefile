PREFIX          ?=  /usr
RM              ?=  rm -f
INSTALL_DIR     ?=  install -m755 -d
INSTALL_PROG    ?=  install -m755
INSTALL_FILE    ?=  install -m644

all:
	@echo Run \'make install\' to install gpmdp-remote

install:
	$(INSTALL_DIR) $(DESTDIR)$(PREFIX)/bin
	$(INSTALL_PROG) gpmdp-remote $(DESTDIR)$(PREFIX)/bin/gpmdp-remote

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/gpmdp-remote

test:
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote info
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote title
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote artist
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote album
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote album_art
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote time_current
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote time_total
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote status
	$(DESTDIR)$(PREFIX)/bin/gpmdp-remote current
