DIRS += src

# INCLUDES += $(CURDIR)/src
# INCLUDES += $(CURDIR)/external/mdk
# INCLUDES += $(CURDIR)/external

CFLAGS += -I$(CURDIR)/src

include $(RIOTBASE)/Makefile.base
