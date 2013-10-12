INSTALL = install
OUTPUTS = pointofsale_rc.py inputwindow.py waitwindow.py
all: $(OUTPUTS)
clean:
	rm -f $(OUTPUTS) *.pyc
install:
	$(INSTALL) -m 644 conf/51-btctoken.rules $(DESTDIR)/etc/udev/rules.d
%.py: %.ui
	pyside-uic -o $@ $<
%_rc.py: %.qrc
	pyside-rcc -o $@ $<
