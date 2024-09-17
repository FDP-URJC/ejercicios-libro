SUBDIRS=2.10/1
SUBDIRS+=2.10/2
SUBDIRS+=3.1/1
SUBDIRS+=3.3/1
SUBDIRS+=3.5/1
SUBDIRS+=3.5/2

all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean; \
	done
