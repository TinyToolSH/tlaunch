.POSIX:

prefix = /usr/local

all:
	@echo "all target"

install:
	@echo "Installing tlaunch..."
	install -m 555 tlaunch $(DESTDIR)/$(prefix)/bin/tlaunch
	install -D menu.yaml -t /etc/tinytools/
	@echo "done!"

clean:
	@echo "Cleaning tlaunch"

distclean: clean

uninstall:
	@echo "Uninstall tlaunch"
	rm -f $(DESTDIR)/$(prefix)/bin/tlaunch
	rm -f /etc/tinytools/menu.yaml
	@echo "done!"

.PHONY: all install clean distclean uninstall
