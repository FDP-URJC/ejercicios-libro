SUBDIRS=2.10/1

all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean; \
	done
