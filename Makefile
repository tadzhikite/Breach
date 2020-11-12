hello: main.cpp
	g++ main.cpp -o hello 
clean:
	rm -f hello
install: hello
	cp -f hello $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/hello
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/hello
