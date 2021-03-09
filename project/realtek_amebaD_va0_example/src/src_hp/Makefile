
include $(MAKE_INCLUDE_GEN)

.PHONY: all clean

#*****************************************************************************#
#                               VARIABLES	                              #
#*****************************************************************************#
DIR = $(SRCDIR)


MODULE_IFLAGS = -I$(DIR)./
MODULE_IFLAGS += -I$(CHIPDIR)/src/include/
MODULE_IFLAGS += -I$(CHIPDIR)/src/lib/
MODULE_IFLAGS += -I$(CHIPDIR)/src/
MODULE_IFLAGS += -I$(CHIPDIR)/third_party/nlassert/repo/include/
MODULE_IFLAGS += -I$(CHIPDIR)/src/app/util/
MODULE_IFLAGS += -I$(CHIPDIR)/src/app/server/
MODULE_IFLAGS += -I$(CHIPDIR)/third_party/nlio/repo/include/

MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_USE_LWIP=1
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_USE_SOCKETS=0
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_FREERTOS_LOCKING=1
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_POSIX_LOCKING=0
MODULE_IFLAGS += -DINET_CONFIG_ENABLE_IPV4=1
MODULE_IFLAGS += -DCHIP_PROJECT
MODULE_IFLAGS += -DCHIP_DEVICE_LAYER_TARGET=AmebaD
MODULE_IFLAGS += -DCHIP_BYPASS_RENDEZVOUS
MODULE_IFLAGS += -DUSE_ZAP_CONFIG




vpath %.c $(DIR) $(shell find $(DIR) -type d)

vpath %.cpp $(DIR) $(shell find $(DIR) -type d)
#*****************************************************************************#
#                               Source FILE LIST                              #
#*****************************************************************************#
CSRC = $(SRCDIR)/main.c

CPPSRC = $(SRCDIR)/chipinterface.cpp
CPPSRC += $(SRCDIR)/DeviceCallbacks.cpp
CPPSRC += $(SRCDIR)/CHIPDeviceManager.cpp
CPPSRC += $(SRCDIR)/gen/call-command-handler.cpp
CPPSRC += $(SRCDIR)/gen/callback-stub.cpp
CPPSRC += $(SRCDIR)/gen/CHIPClientCallbacks.cpp




#*****************************************************************************#
#                               Object FILE LIST                              #
#*****************************************************************************#
OBJS = $(notdir $(CSRC:.c=.o))
OBJS += $(notdir $(CPPSRC:.cpp=.o))
#*****************************************************************************#
#                        RULES TO GENERATE TARGETS                            #
#*****************************************************************************#
all: CLEAN_OBJS CORE_TARGETS COPY_RAM_OBJS
	
#*****************************************************************************#
#              GENERATE OBJECT FILE 
#*****************************************************************************#
CORE_TARGETS: $(OBJS)

#*****************************************************************************#
#                        RULES TO CLEAN TARGETS                               #
#*****************************************************************************#
clean: CLEAN_OBJS
	$(REMOVE) *.o
	$(REMOVE) *.i
	$(REMOVE) *.s
	$(REMOVE) *.d

-include $(DEPS)	
