#
# CLAS12 Online Makefile
#

all: 		coda-build epics-build
clean: 		coda-clean epics-clean
distclean:	coda-distclean epics-distclean

## CODA Specific
coda-build:
	(cd coda/src; make)

coda-clean:
	(cd coda/src; make clean)

coda-distclean:
	(cd coda/src; make distclean)


## EPICS Specific
epics-build:
	(cd epics; make)

epics-clean:
	(cd epics; make clean)

epics-distclean:
	(cd epics; make distclean)


