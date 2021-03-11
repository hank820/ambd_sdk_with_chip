
include $(MAKE_INCLUDE_GEN)

.PHONY: all clean

#*****************************************************************************#
#                               VARIABLES	                              #
#*****************************************************************************#
SHELL := /bin/bash

OUTPUT_DIR = $(CHIPDIR)/examples/all-clusters-app/ambd/build/chip

#*****************************************************************************#
#                               CFLAGS                                        #
#*****************************************************************************#

GLOBAL_CFLAGS += -DCHIP_PROJECT

GLOBAL_CFLAGS += -DSTD_PRINTF=1
GLOBAL_CFLAGS += -DCONFIG_PLATFORM_8721D
GLOBAL_CFLAGS += -DCONFIG_USE_MBEDTLS_ROM_ALG
GLOBAL_CFLAGS += -DCONFIG_FUNCION_O0_OPTIMIZE
GLOBAL_CFLAGS += -DDM_ODM_SUPPORT_TYPE=32

GLOBAL_CFLAGS += -DCHIP_BYPASS_RENDEZVOUS=1
GLOBAL_CFLAGS += -DCHIP_DEVICE_LAYER_TARGET=AMBD
GLOBAL_CFLAGS += -DMBEDTLS_CONFIG_FILE=\"mbedtls/mbedtls_config.h\"

GLOBAL_CFLAGS += -DLWIP_IPV6_ND=0
GLOBAL_CFLAGS += -DLWIP_PBUF_FROM_CUSTOM_POOLS=0

GLOBAL_CFLAGS += -DCHIP_DEVICE_LAYER_NONE=0
GLOBAL_CFLAGS += -DCHIP_SYSTEM_CONFIG_USE_ZEPHYR_NET_IF=0
GLOBAL_CFLAGS += -DCHIP_SYSTEM_CONFIG_USE_BSD_IFADDRS=0
GLOBAL_CFLAGS += -DCHIP_SYSTEM_CONFIG_USE_ZEPHYR_SOCKET_EXTENSIONS=0

CHIP_CXXFLAGS += -std=gnu++11
CHIP_CXXFLAGS += -std=c++14
CHIP_CXXFLAGS += -fpermissive

CHIP_CFLAGS = $(GLOBAL_CFLAGS)
CHIP_CXXFLAGS += $(GLOBAL_CFLAGS)

#*****************************************************************************#
#                               Include FILE LIST                             #
#*****************************************************************************#

GLOBAL_CFLAGS += -I$(CHIPDIR)/config/ambd
GLOBAL_CFLAGS += -I$(CHIPDIR)/src/include/platform/AMBD
GLOBAL_CFLAGS += -I$(CHIPDIR)/src/include
GLOBAL_CFLAGS += -I$(CHIPDIR)/src/lib
GLOBAL_CFLAGS += -I$(CHIPDIR)/src
GLOBAL_CFLAGS += -I$(CHIPDIR)/src/system
GLOBAL_CFLAGS += -I$(CHIPDIR)/src/app
GLOBAL_CFLAGS += -I$(CHIPDIR)/third_party/nlassert/repo/include
GLOBAL_CFLAGS += -I$(CHIPDIR)/examples/all-clusters-app/ambd/build/include
GLOBAL_CFLAGS += -I$(CHIPDIR)/examples/all-clusters-app/ambd/build/chip/src/include

#*****************************************************************************#
#                        RULES TO GENERATE TARGETS                            #
#*****************************************************************************#

# Define the Rules to build the core targets
all: GENERATE_NINJA

GENERATE_NINJA:
	echo "INSTALL CHIP..."
	mkdir -p $(OUTPUT_DIR)
	echo                                   > $(OUTPUT_DIR)/args.gn
	echo "import(\"//args.gni\")"          >> $(OUTPUT_DIR)/args.gn
	echo target_cflags_c  = [$(foreach word,$(CHIP_CFLAGS),\"$(word)\",)] | sed -e 's/=\"/=\\"/g;s/\"\"/\\"\"/g;'  >> $(OUTPUT_DIR)/args.gn
	echo target_cflags_cc = [$(foreach word,$(CHIP_CXXFLAGS),\"$(word)\",)] | sed -e 's/=\"/=\\"/g;s/\"\"/\\"\"/g;'   >> $(OUTPUT_DIR)/args.gn
	echo ambd_ar = \"arm-none-eabi-ar\"    >> $(OUTPUT_DIR)/args.gn
	echo ambd_cc = \"arm-none-eabi-gcc\"   >> $(OUTPUT_DIR)/args.gn
	echo ambd_cxx = \"arm-none-eabi-c++\"  >> $(OUTPUT_DIR)/args.gn
	echo ambd_cpu = \"ambd\"               >> $(OUTPUT_DIR)/args.gn
	cd $(CHIPDIR) && PW_ENVSETUP_QUIET=1 . scripts/activate.sh
	export PATH=$(BASEDIR)/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp/toolchain/linux/asdk-6.4.1/linux/newlib/bin:$(PATH)
	cd $(CHIPDIR)/config/ambd/components/chip && gn gen --check --fail-on-unused-args $(CHIPDIR)/examples/all-clusters-app/ambd/build/chip
	cd $(CHIPDIR)/config/ambd/components/chip ; ninja -C $(CHIPDIR)/examples/all-clusters-app/ambd/build/chip
	cp -a ${OUTPUT_DIR}/lib/libCHIP.a $(ROOTDIR)/lib/application/lib_chip.a

#*****************************************************************************#
#              CLEAN GENERATED FILES                                          #
#*****************************************************************************#
clean:
	echo "RM $(OUTPUT_DIR)"
	rm -rf $(OUTPUT_DIR)

-include $(DEPS)
