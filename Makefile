OUTPUTS = pointofsale_rc.py inputwindow.py waitwindow.py
all: $(OUTPUTS)
clean:
	rm -f $(OUTPUTS) *.pyc
%.py: %.ui
	pyside-uic -o $@ $<
%_rc.py: %.qrc
	pyside-rcc -o $@ $<
