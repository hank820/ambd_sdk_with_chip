
include $(MAKE_INCLUDE_GEN)

.PHONY: all clean

#*****************************************************************************#
#                               VARIABLES	                              #
#*****************************************************************************#
DIR = $(SRCDIR)
DIR += $(CHIPDIR)/src/app
DIR += $(CHIPDIR)/src/app/server
DIR += $(CHIPDIR)/examples/all-clusters-app/all-clusters-common/gen
DIR += $(CHIPDIR)/examples/all-clusters-app/ambd/main


#IFLAGS = -I$(DIR)./
IFLAGS += -I$(CHIPDIR)/src
IFLAGS += -I$(CHIPDIR)/src/lib
IFLAGS += -I$(CHIPDIR)/src/include
IFLAGS += -I$(CHIPDIR)/third_party/nlassert/repo/include
IFLAGS += -I$(CHIPDIR)/src/app
IFLAGS += -I$(CHIPDIR)/src/app/util
IFLAGS += -I$(CHIPDIR)/src/app/server
IFLAGS += -I$(CHIPDIR)/third_party/nlio/repo/include
IFLAGS += -I$(CHIPDIR)/examples/all-clusters-app/ambd/build/chip/gen/include

#application
IFLAGS +=-I$(CHIPDIR)/examples/all-clusters-app/all-clusters-common
IFLAGS +=-I$(CHIPDIR)/examples/all-clusters-app/all-clusters-common/gen


MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_USE_LWIP=1
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_USE_SOCKETS=0
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_FREERTOS_LOCKING=1
MODULE_IFLAGS += -DCHIP_SYSTEM_CONFIG_POSIX_LOCKING=0
MODULE_IFLAGS += -DINET_CONFIG_ENABLE_IPV4=1
MODULE_IFLAGS += -DCHIP_PROJECT
MODULE_IFLAGS += -DCHIP_DEVICE_LAYER_TARGET=AMBD
MODULE_IFLAGS += -DCHIP_BYPASS_RENDEZVOUS
MODULE_IFLAGS += -DUSE_ZAP_CONFIG
MODULE_IFLAGS += -DCHIP_HAVE_CONFIG_H
MODULE_IFLAGS += -DLWIP_IPV6_SCOPES=0



vpath %.c $(DIR) $(shell find $(DIR) -type d)

vpath %.cpp $(DIR) $(shell find $(DIR) -type d)
#*****************************************************************************#
#                               Source FILE LIST                              #
#*****************************************************************************#
CSRC = $(SRCDIR)/main.c


#chip app
CPPSRC += $(CHIPDIR)/src/app/Command.cpp
CPPSRC += $(CHIPDIR)/src/app/CommandHandler.cpp
CPPSRC += $(CHIPDIR)/src/app/CommandSender.cpp
CPPSRC += $(CHIPDIR)/src/app/decoder.cpp
CPPSRC += $(CHIPDIR)/src/app/encoder.cpp
CPPSRC += $(CHIPDIR)/src/app/InteractionModelEngine.cpp

CPPSRC += $(CHIPDIR)/src/app/server/Server.cpp
CPPSRC += $(CHIPDIR)/src/app/server/DataModelHandler.cpp
CPPSRC += $(CHIPDIR)/src/app/server/RendezvousServer.cpp
CPPSRC += $(CHIPDIR)/src/app/server/Mdns.cpp

CPPSRC += $(CHIPDIR)/src/app/util/af-event.cpp
CPPSRC += $(CHIPDIR)/src/app/util/af-main-common.cpp
CPPSRC += $(CHIPDIR)/src/app/util/attribute-size.cpp
CPPSRC += $(CHIPDIR)/src/app/util/attribute-storage.cpp
CPPSRC += $(CHIPDIR)/src/app/util/attribute-table.cpp
CPPSRC += $(CHIPDIR)/src/app/util/binding-table.cpp
CPPSRC += $(CHIPDIR)/src/app/util/CHIPDeviceCallbacksMgr.cpp
CPPSRC += $(CHIPDIR)/src/app/util/chip-message-send.cpp
CPPSRC += $(CHIPDIR)/src/app/util/client-api.cpp
CPPSRC += $(CHIPDIR)/src/app/util/ember-compatibility-functions.cpp
CPPSRC += $(CHIPDIR)/src/app/util/ember-print.cpp
CPPSRC += $(CHIPDIR)/src/app/util/esi-management.cpp
CPPSRC += $(CHIPDIR)/src/app/util/message.cpp
CPPSRC += $(CHIPDIR)/src/app/util/process-cluster-message.cpp
CPPSRC += $(CHIPDIR)/src/app/util/process-global-message.cpp
CPPSRC += $(CHIPDIR)/src/app/util/util.cpp

CPPSRC += $(CHIPDIR)/src/app/clusters/on-off-server/on-off.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/level-control/level-control.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/identify/identify.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/barrier-control-server/barrier-control-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/groups-server/groups-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/color-control-server/color-control-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/content-launch-server/content-launch-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/media-playback-server/media-playback-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/temperature-measurement-server/temperature-measurement-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/scenes/scenes.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/basic/basic.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/bindings/bindings.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/door-lock-server/door-lock-server-core.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/door-lock-server/door-lock-server-logging.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/door-lock-server/door-lock-server-schedule.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/door-lock-server/door-lock-server-user.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/ias-zone-server/ias-zone-server.cpp
CPPSRC += $(CHIPDIR)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp

CPPSRC += $(CHIPDIR)/src/app/reporting/reporting-default-configuration.cpp
CPPSRC += $(CHIPDIR)/src/app/reporting/reporting.cpp

CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-common/gen/CHIPClientCallbacks.cpp
CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-common/gen/call-command-handler.cpp
CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-common/gen/callback-stub.cpp


# src_hp
CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-app/ambd/main/chipinterface.cpp
CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-app/ambd/main/DeviceCallbacks.cpp
CPPSRC += $(CHIPDIR)/examples/all-clusters-app/all-clusters-app/ambd/main/CHIPDeviceManager.cpp


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
