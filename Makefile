all:

clean:

install:
	mkdir -p $(DESTDIR)/var/maps/www/OpenLayers/
	cp -r lib/ $(DESTDIR)/var/maps/www/OpenLayers/
	cp -r img/ $(DESTDIR)/var/maps/www/OpenLayers/
	cp -r OpenLayers.js $(DESTDIR)/var/maps/www/OpenLayers/