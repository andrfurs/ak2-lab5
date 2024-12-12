
# normal makefile
KDIR ?=KDIR=$$HOME/repos/linux-stable

default:
	$(MAKE) -C $(KDIR) M=$$PWD modules
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
