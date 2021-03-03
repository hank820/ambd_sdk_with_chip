
include $(MAKE_INCLUDE_GEN)

.PHONY: all clean

#*****************************************************************************#
#                               VARIABLES	                              #
#*****************************************************************************#

DIR = $(CHIPDIR)/src/app
DIR += $(CHIPDIR)/src/app/server
DIR += $(CHIPDIR)/src/ble
DIR += $(CHIPDIR)/src/crypto
DIR += $(CHIPDIR)/src/controller
DIR += $(CHIPDIR)/src/inet
DIR += $(CHIPDIR)/src/setup_payload
DIR += $(CHIPDIR)/src/system
DIR += $(CHIPDIR)/src/lib/core
DIR += $(CHIPDIR)/src/lib/mdns
DIR += $(CHIPDIR)/src/lib/mdns/minimal
DIR += $(CHIPDIR)/src/lib/support
DIR += $(CHIPDIR)/src/messaging
DIR += $(CHIPDIR)/src/platform
DIR += $(CHIPDIR)/src/platform/AmebaD
DIR += $(CHIPDIR)/src/transport
DIR += $(CHIPDIR)/src/transport/raw


#inet test
DIR += $(CHIPDIR)/src/inet/tests
DIR += $(CHIPDIR)/third_party/nlunit-test/repo/src
###DIR += $(CHIPDIR)/third_party/nlfaultinjection/repo/src

#system test
DIR += $(CHIPDIR)/src/system/tests

#lib core test
DIR += $(CHIPDIR)/src/lib/core/tests

#lib support test
DIR += $(CHIPDIR)/src/lib/support/tests

#messaging test
DIR += $(CHIPDIR)/src/messaging/tests

#crypto test
DIR +=$(CHIPDIR)/src/crypto/tests

#transport test
DIR +=$(CHIPDIR)/src/transport/tests
DIR +=$(CHIPDIR)/src/transport/raw/tests

#application
DIR +=$(SRCDIR)
DIR +=$(SRCDIR)/gen

vpath %.cpp $(DIR) $(shell find $(DIR) -type d)
vpath %.c $(DIR) $(shell find $(DIR) -type d)
#*****************************************************************************#
#                               CFLAGS                                        #
#*****************************************************************************#

GLOBAL_CFLAGS +=-DCHIP_PROJECT


#SystemBuildConfig.h
GLOBAL_CFLAGS +=-DCONFIG_DEVICE_LAYER=1
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_TEST=1
GLOBAL_CFLAGS +=-DCHIP_WITH_NLFAULTINJECTION=0
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_USE_LWIP=1
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_USE_SOCKETS=0
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_USE_NETWORK_FRAMEWORK=0
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_POSIX_LOCKING=0
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_FREERTOS_LOCKING=0
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_NO_LOCKING=1
GLOBAL_CFLAGS +=-DCHIP_SYSTEM_CONFIG_PROVIDE_STATISTICS=1
GLOBAL_CFLAGS +=-DHAVE_CLOCK_GETTIME=1
GLOBAL_CFLAGS +=-DHAVE_CLOCK_SETTIME=1
GLOBAL_CFLAGS +=-DHAVE_GETTIMEOFDAY=1
GLOBAL_CFLAGS +=-DHAVE_SYS_TIME_H=1
#GLOBAL_CFLAGS +=-DHAVE_NETINET_ICMP6_H=1
#GLOBAL_CFLAGS +=-DHAVE_ICMP6_FILTER=1
#GLOBAL_CFLAGS +=-DCONFIG_HAVE_VCBPRINTF=0
#GLOBAL_CFLAGS +=-DCONFIG_HAVE_VSNPRINTF_EX=0
#GLOBAL_CFLAGS +=-DHAVE_SYS_SOCKET_H=0
#GLOBAL_CPPFLAGS +=-DCHIP_PLATFORM_CONFIG_INCLUDE <platform/AmebaD/CHIPPlatformConfig.h>
#GLOBAL_CPPFLAGS +=-DSYSTEM_PLATFORM_CONFIG_INCLUDE="<SystemPlatformConfig.h>"
GLOBAL_CFLAGS +=-DSYSTEM_PLATFORM_CONFIG_INCLUDE="<platform/AmebaD/SystemPlatformConfig.h>"
GLOBAL_CPPFLAGS +=-DSYSTEM_PLATFORM_CONFIG_INCLUDE="<platform/AmebaD/SystemPlatformConfig.h>"

#CHIPDeviceBuildConfig.h
GLOBAL_CFLAGS +=-DCHIP_DEVICE_CONFIG_ENABLE_WPA=0
GLOBAL_CFLAGS +=-DCHIP_ENABLE_OPENTHREAD=0
GLOBAL_CFLAGS +=-DCHIP_WITH_GIO=0
GLOBAL_CFLAGS +=-DOPENTHREAD_CONFIG_ENABLE_TOBLE-0
#GLOBAL_CFLAGS +=-DCHIP_DEVICE_PLATFORM_CONFIG_INCLUDE <platform/AmebaD/CHIPDevicePlatformConfig.h>
#GLOBAL_CFLAGS +=-DCHIP_DEVICE_LAYER_TARGET_ESP32=1
#GLOBAL_CFLAGS +=-DCHIP_DEVICE_LAYER_TARGET ESP32

#BleBuildConfig.h
GLOBAL_CFLAGS +=-DCONFIG_NETWORK_LAYER_BLE=0
GLOBAL_CFLAGS +=-DCHIP_ENABLE_CHIPOBLE_TEST=0
#GLOBAL_CFLAGS +=-DBLE_PLATFORM_CONFIG_INCLUDE <platform/ESP32/BlePlatformConfig.h>

#CHIPBuildConfig.h
GLOBAL_CFLAGS +=-DCHIP_FUZZING_ENABLED=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_TEST=0
GLOBAL_CFLAGS +=-DCHIP_ERROR_LOGGING=1
GLOBAL_CFLAGS +=-DCHIP_PROGRESS_LOGGING=1
GLOBAL_CFLAGS +=-DCHIP_DETAIL_LOGGING=1
GLOBAL_CFLAGS +=-DCHIP_CONFIG_SHORT_ERROR_STR=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_ENABLE_ARG_PARSER=1
GLOBAL_CFLAGS +=-DCHIP_TARGET_STYLE_UNIX=0
GLOBAL_CFLAGS +=-DCHIP_TARGET_STYLE_EMBEDDED=1
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_ANDROID=0
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_DARWIN=0
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_EXTERNAL=1
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_STDIO=0
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_STDIO_WEAK=0
GLOBAL_CFLAGS +=-DCHIP_LOGGING_STYLE_STDIO_WITH_TIMESTAMPS=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_MEMORY_MGMT_MALLOC=1
GLOBAL_CFLAGS +=-DHAVE_MALLOC=1
GLOBAL_CFLAGS +=-DHAVE_FREE=1
GLOBAL_CFLAGS +=-DHAVE_NEW=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_MEMORY_MGMT_SIMPLE=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_MEMORY_MGMT_PLATFORM=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_PROVIDE_OBSOLESCENT_INTERFACES=0

#CryptoBuildConfig.h
GLOBAL_CFLAGS +=-DCHIP_CRYPTO_MBEDTLS=1
GLOBAL_CFLAGS +=-DCHIP_CRYPTO_OPENSSL=0
GLOBAL_CFLAGS +=-DCHIP_WITH_OPENSSL=0

#InetBuildConfig.h
GLOBAL_CFLAGS +=-DINET_CONFIG_TEST=0
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_IPV4=1
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_DNS_RESOLVER=0
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_ASYNC_DNS_SOCKETS=0
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_RAW_ENDPOINT=1
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_TCP_ENDPOINT=1
GLOBAL_CFLAGS +=-DINET_CONFIG_ENABLE_UDP_ENDPOINT=1
GLOBAL_CFLAGS +=-DHAVE_LWIP_RAW_BIND_NETIF=1
#GLOBAL_CFLAGS +=-DINET_PLATFORM_CONFIG_INCLUDE <platform/ESP32/InetPlatformConfig.h>

#Platform
GLOBAL_CFLAGS +=-DCHIP_DEVICE_LAYER_TARGET=AmebaD
GLOBAL_CFLAGS +=-DCHIP_DEVICE_CONFIG_LOG_PROVISIONING_HASH=0
GLOBAL_CFLAGS +=-DCHIP_BYPASS_RENDEZVOUS
GLOBAL_CFLAGS += -DUSE_ZAP_CONFIG

#logging
GLOBAL_CFLAGS += -DCHIP_DEVICE_CONFIG_LOG_MESSAGE_MAX_SIZE=128



#CHIPPlatformConfig.h
GLOBAL_CFLAGS +=-DCHIP_CONFIG_USE_OPENSSL_ECC=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_AES_IMPLEMENTATION_OPENSSL=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_AES_IMPLEMENTATION_AESNI=0
GLOBAL_CFLAGS +=-DCHIP_CONFIG_AES_IMPLEMENTATION_PLATFORM=1

#********************************************************#
#                          Temp                          #
#********************************************************#
#Fixed : error: '_rtl_vsnprintf' is not a member of 'std'
GLOBAL_CFLAGS += -DSTD_PRINTF=1
GLOBAL_CFLAGS += -DLWIP_IPV6=1

#need to check
GLOBAL_CFLAGS += -fpermissive

#*****************************************************************************#
#                               Include FILE LIST                             #
#*****************************************************************************#

IFLAGS += -I$(CHIPDIR)/src
IFLAGS += -I$(CHIPDIR)/src/app
IFLAGS += -I$(CHIPDIR)/src/app/util
IFLAGS += -I$(CHIPDIR)/src/include
IFLAGS += -I$(CHIPDIR)/src/inet
IFLAGS += -I$(CHIPDIR)/src/crypto
IFLAGS += -I$(CHIPDIR)/src/lib
IFLAGS += -I$(CHIPDIR)/src/lib/mdns
IFLAGS += -I$(CHIPDIR)/src/lib/mdns/minimal
IFLAGS += -I$(CHIPDIR)/src/lib/core
IFLAGS += -I$(CHIPDIR)/src/messaging
IFLAGS += -I$(CHIPDIR)/src/platform
IFLAGS += -I$(CHIPDIR)/src/platform/AmebaD
IFLAGS += -I$(CHIPDIR)/third_party/nlassert/repo/include
IFLAGS += -I$(CHIPDIR)/third_party/nlio/repo/include
IFLAGS += -I$(BASEDIR)/component/common/network/ssl/mbedtls-2.4.0/include
IFLAGS += -I$(CHIPDIR)/third_party/mbedtls/repo/include
IFLAGS += -I$(CHIPDIR)/src/lib/message


#inet test
IFLAGS += -I$(CHIPDIR)/src/inet/tests
IFLAGS += -I$(CHIPDIR)/third_party/nlunit-test/repo/src
IFLAGS += -I$(CHIPDIR)/examples/wifi-echo/server/esp32/build/chip/gen/include
IFLAGS += -I$(CHIPDIR)/third_party/nlfaultinjection/repo/include

#system test
IFLAGS += -I$(CHIPDIR)/src/system/tests

#lib core test
IFLAGS += -I$(CHIPDIR)/src/lib/core/tests

#lib support test
IFLAGS += -I$(CHIPDIR)/src/lib/support/tests

#messaging test
IFLAGS += -I$(CHIPDIR)/src/messaging/tests

#crypto test
IFLAGS += -I$(CHIPDIR)/src/crypto/tests

#transport test
IFLAGS += -I$(CHIPDIR)/src/transport/tests
IFLAGS += -I$(CHIPDIR)/src/transport/raw/tests

#application
IFLAGS +=-I$(SRCDIR)
IFLAGS +=-I$(SRCDIR)/gen

#*****************************************************************************#
#                               Source FILE LIST                              #
#*****************************************************************************#

CPPSRC += $(CHIPDIR)/src/app/decoder.cpp
CPPSRC += $(CHIPDIR)/src/app/encoder.cpp
CPPSRC += $(CHIPDIR)/src/app/server/Server.cpp
CPPSRC += $(CHIPDIR)/src/app/server/DataModelHandler.cpp
CPPSRC += $(CHIPDIR)/src/app/server/RendezvousServer.cpp
CPPSRC += $(CHIPDIR)/src/app/server/Mdns.cpp

#clusters
CPPSRC += ${CHIPDIR}/src/app/clusters/barrier-control-server/barrier-control-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/basic/basic.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/bindings/bindings.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/color-control-server/color-control-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/content-launch-server/content-launch-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/door-lock-server/door-lock-server-core.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/door-lock-server/door-lock-server-logging.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/door-lock-server/door-lock-server-schedule.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/door-lock-server/door-lock-server-user.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/groups-server/groups-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/ias-zone-server/ias-zone-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/identify/identify.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/level-control/level-control.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/media-playback-server/media-playback-server.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/on-off-server/on-off.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/scenes/scenes.cpp
CPPSRC += ${CHIPDIR}/src/app/clusters/temperature-measurement-server/temperature-measurement-server.cpp
CPPSRC += ${CHIPDIR}/src/app/reporting/reporting-default-configuration.cpp
CPPSRC += ${CHIPDIR}/src/app/reporting/reporting.cpp
CPPSRC += ${CHIPDIR}/src/app/util/af-event.cpp
CPPSRC += ${CHIPDIR}/src/app/util/af-main-common.cpp
CPPSRC += ${CHIPDIR}/src/app/util/attribute-size.cpp
CPPSRC += ${CHIPDIR}/src/app/util/attribute-storage.cpp
CPPSRC += ${CHIPDIR}/src/app/util/attribute-table.cpp
CPPSRC += ${CHIPDIR}/src/app/util/binding-table.cpp
CPPSRC += ${CHIPDIR}/src/app/util/chip-message-send.cpp
CPPSRC += ${CHIPDIR}/src/app/util/client-api.cpp
CPPSRC += ${CHIPDIR}/src/app/util/ember-print.cpp
CPPSRC += ${CHIPDIR}/src/app/util/message.cpp
CPPSRC += ${CHIPDIR}/src/app/util/process-cluster-message.cpp
CPPSRC += ${CHIPDIR}/src/app/util/process-global-message.cpp
CPPSRC += ${CHIPDIR}/src/app/util/util.cpp
CPPSRC += ${CHIPDIR}/src/app/util/CHIPDeviceCallbacksMgr.cpp




CPPSRC += $(CHIPDIR)/src/ble/BLEEndPoint.cpp
CPPSRC += $(CHIPDIR)/src/ble/BleError.cpp
CPPSRC += $(CHIPDIR)/src/ble/BleLayer.cpp
CPPSRC += $(CHIPDIR)/src/ble/BleUUID.cpp
CPPSRC += $(CHIPDIR)/src/ble/BtpEngine.cpp

CPPSRC += $(CHIPDIR)/src/controller/CHIPDevice.cpp
CPPSRC += $(CHIPDIR)/src/controller/CHIPDeviceController.cpp

CPPSRC += $(CHIPDIR)/src/crypto/CHIPCryptoPAL.cpp
CPPSRC += $(CHIPDIR)/src/crypto/CHIPCryptoPALmbedTLS.cpp

CPPSRC += $(CHIPDIR)/src/inet/EndPointBasis.cpp
CPPSRC += $(CHIPDIR)/src/inet/IPAddress-StringFuncts.cpp
CPPSRC += $(CHIPDIR)/src/inet/IPAddress.cpp
CPPSRC += $(CHIPDIR)/src/inet/IPEndPointBasis.cpp
CPPSRC += $(CHIPDIR)/src/inet/IPPrefix.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetArgParser.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetError.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetInterface.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetLayer.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetLayerBasis.cpp
CPPSRC += $(CHIPDIR)/src/inet/InetUtils.cpp
CPPSRC += $(CHIPDIR)/src/inet/RawEndPoint.cpp
CPPSRC += $(CHIPDIR)/src/inet/TCPEndPoint.cpp
CPPSRC += $(CHIPDIR)/src/inet/UDPEndPoint.cpp
###CPPSRC += $(CHIPDIR)/src/inet/InetFaultInjection.cpp

CPPSRC += $(CHIPDIR)/src/lib/core/CHIPCircularTLVBuffer.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPError.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPKeyIds.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPTLVDebug.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPTLVReader.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPTLVUpdater.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPTLVUtilities.cpp
CPPSRC += $(CHIPDIR)/src/lib/core/CHIPTLVWriter.cpp


CPPSRC += $(CHIPDIR)/src/lib/mdns/lib/mdns/Advertiser_ImplNone.cpp
#CPPSRC += $(CHIPDIR)/src/lib/mdns/Advertiser_ImplMinimalMdns.cpp
CPPSRC += $(CHIPDIR)/src/lib/mdns/minimal/Parser.cpp
CPPSRC += $(CHIPDIR)/src/app/server/Mdns.cpp

CPPSRC += $(CHIPDIR)/src/lib/support/Base64.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/BufferReader.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/BufferWriter.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/CHIPArgParser.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/CHIPCounter.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/CHIPPlatformMemory.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/ErrorStr.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/FibonacciUtils.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/PersistedCounter.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/RandUtils.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/UnitTestRegistration.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/TimeUtils.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/logging/CHIPLogging.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/CHIPLoggingLogV.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/Verhoeff.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/Verhoeff10.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/Verhoeff16.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/Verhoeff32.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/Verhoeff36.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/CHIPMem-Malloc.cpp
CPPSRC += $(CHIPDIR)/src/lib/support/CHIPMem.cpp
###CPPSRC += $(CHIPDIR)/src/lib/support/CHIPFaultInjection.cpp

CPPSRC += $(CHIPDIR)/src/messaging/ErrorCategory.cpp
CPPSRC += $(CHIPDIR)/src/messaging/ExchangeContext.cpp
CPPSRC += $(CHIPDIR)/src/messaging/ReliableMessageContext.cpp
CPPSRC += $(CHIPDIR)/src/messaging/ReliableMessageMgr.cpp

#need implement src/platform/AmebaD/*.cpp
CPPSRC += $(CHIPDIR)/src/platform/GeneralUtils.cpp
CPPSRC += $(CHIPDIR)/src/platform/Globals.cpp
CPPSRC += $(CHIPDIR)/src/platform/PersistedStorage.cpp
CPPSRC += $(CHIPDIR)/src/platform/SystemEventSupport.cpp
CPPSRC += $(CHIPDIR)/src/platform/SystemTimerSupport.cpp

CPPSRC += $(CHIPDIR)/src/platform/AmebaD/AMEBADConfig.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/AMEBADUtils.cpp
#CPPSRC += $(CHIPDIR)/src/platform/AmebaD/BLEManagerImpl.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/ConfigurationManagerImpl.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/ConnectivityManagerImpl.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/DeviceNetworkProvisioningDelegateImpl.cpp
#CPPSRC += $(CHIPDIR)/src/platform/AmebaD/Entropy.cpp
#CPPSRC += $(CHIPDIR)/src/platform/AmebaD/GroupKeyStoreImpl.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/Logging.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/LwIPCoreLock.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/PlatformManagerImpl.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/ServiceProvisioning.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/SystemTimeSupport.cpp
CPPSRC += $(CHIPDIR)/src/platform/AmebaD/SystemTimeSupport.cpp

CPPSRC += $(CHIPDIR)/src/setup_payload/Base41.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/ManualSetupPayloadGenerator.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/ManualSetupPayloadParser.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/QRCodeSetupPayloadGenerator.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/QRCodeSetupPayloadParser.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/SetupPayload.cpp
CPPSRC += $(CHIPDIR)/src/setup_payload/SetupPayloadHelper.cpp

CPPSRC += $(CHIPDIR)/src/system/SystemClock.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemError.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemLayer.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemMutex.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemObject.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemPacketBuffer.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemStats.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemTimer.cpp
CPPSRC += $(CHIPDIR)/src/system/SystemWakeEvent.cpp
CPPSRC += $(CHIPDIR)/src/system/TLVPacketBufferBackingStore.cpp
###CPPSRC += $(CHIPDIR)/src/system/SystemFaultInjection.cpp

CPPSRC += $(CHIPDIR)/src/transport/CASESession.cpp
CPPSRC += $(CHIPDIR)/src/transport/NetworkProvisioning.cpp
CPPSRC += $(CHIPDIR)/src/transport/PASESession.cpp
CPPSRC += $(CHIPDIR)/src/transport/RendezvousSession.cpp
CPPSRC += $(CHIPDIR)/src/transport/SecureMessageCodec.cpp
CPPSRC += $(CHIPDIR)/src/transport/SecureSession.cpp
CPPSRC += $(CHIPDIR)/src/transport/SecureSessionMgr.cpp
CPPSRC += $(CHIPDIR)/src/transport/TransportMgrBase.cpp
#BLE.cpp:51:34: error: 'const class chip::RendezvousParameters' has no member named 'GetBleLayer'
#CPPSRC += $(CHIPDIR)/src/transport/BLE.cpp
CPPSRC += $(CHIPDIR)/src/transport/raw/MessageHeader.cpp
CPPSRC += $(CHIPDIR)/src/transport/raw/TCP.cpp
CPPSRC += $(CHIPDIR)/src/transport/raw/UDP.cpp
CPPSRC += $(CHIPDIR)/src/transport/AdminPairingTable.cpp
CPPSRC += $(CHIPDIR)/src/transport/StorablePeerConnection.cpp

#inet test
#CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetAddress.cpp
#CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetErrorStr.cpp
#CSRC += $(CHIPDIR)/third_party/nlunit-test/repo/src/nlunit-test.c
###CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetCommon.cpp
###CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetCommonOptions.cpp
###CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetEndPoint.cpp
###CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetLayer.cpp
###CPPSRC += $(CHIPDIR)/src/inet/tests/TestInetLayerCommon.cpp
###CPPSRC += $(CHIPDIR)/third_party/nlfaultinjection/repo/src/nlfaultinjection.cpp

#system test
#CPPSRC += $(CHIPDIR)/src/system/tests/TestSystemErrorStr.cpp
#CPPSRC += $(CHIPDIR)/src/system/tests/TestSystemObject.cpp
#CPPSRC += $(CHIPDIR)/src/system/tests/TestSystemPacketBuffer.cpp
#CPPSRC += $(CHIPDIR)/src/system/tests/TestSystemTimer.cpp
#CPPSRC += $(CHIPDIR)/src/system/tests/TestSystemWakeEvent.cpp
#CPPSRC += $(CHIPDIR)/src/system/tests/TestTimeSource.cpp

#lib/core test
#CPPSRC += $(CHIPDIR)/src/lib/core/tests/TestCHIPCallback.cpp
#CPPSRC += $(CHIPDIR)/src/lib/core/tests/TestCHIPErrorStr.cpp
#CPPSRC += $(CHIPDIR)/src/lib/core/tests/TestCHIPTLV.cpp
#CPPSRC += $(CHIPDIR)/src/lib/core/tests/TestReferenceCounted.cpp

#lib/support test
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestBufBound.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestCHIPArgParser.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestCHIPCounter.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestCHIPMem.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestErrorStr.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestPersistedCounter.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestPersistedStorageImplementation.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestSafeInt.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestScopedBuffer.cpp
#CPPSRC += $(CHIPDIR)/src/lib/support/tests/TestTimeUtils.cpp

#messageing test
###CPPSRC += $(CHIPDIR)/src/messageing/tests/TestExchangeMgr.cpp
#error: 'nanosleep' was not declared in this scope
#CPPSRC += $(CHIPDIR)/src/messageing/tests/TestReliableMessageProtocol.cpp

#crypto test
#CPPSRC += $(CHIPDIR)/src/crypto/tests/CHIPCryptoPALTest.cpp

#transport test
#CPPSRC += $(CHIPDIR)/src/transport/tests/TestPeerConnections.cpp
#CPPSRC += $(CHIPDIR)/src/transport/tests/TestPASESession.cpp
#CPPSRC += $(CHIPDIR)/src/transport/tests/TestSecureSession.cpp
###CPPSRC += $(CHIPDIR)/src/transport/tests/TestSecureSessionMgr.cpp


#transport raw test
#CPPSRC += $(CHIPDIR)/src/transport/raw/tests/TestMessageHeader.cpp
#CPPSRC += $(CHIPDIR)/src/transport/raw/tests/NetworkTestHelpers.cpp
###CPPSRC += $(CHIPDIR)/src/transport/raw/tests/TestTCP.cpp
###CPPSRC += $(CHIPDIR)/src/transport/raw/tests/TestUDP.cpp




#*****************************************************************************#
#                               Object FILE LIST                              #
#*****************************************************************************#
CPPOBJS = $(notdir $(CPPSRC:.cpp=.o))
COBJS = $(notdir $(CSRC:.c=.o))
OBJS = $(CPPOBJS)
OBJS += $(COBJS)
STATIC_LIB = lib_chip.a

#*****************************************************************************#
#                               Include Dependency                            #
#*****************************************************************************#
-include $(OBJS:.o=.d)


#*****************************************************************************#
#                        RULES TO GENERATE TARGETS                            #
#*****************************************************************************#

# Define the Rules to build the core targets
all: CORE_TARGETS

#*****************************************************************************#
#              GENERATE OBJECT FILE
#*****************************************************************************#
#CORE_TARGETS:	$(CPPOBJS) $(COBJS)
CORE_TARGETS:	$(OBJS) $(STATIC_LIB)
$(STATIC_LIB):$(OBJS)
	$(AR) rvs $@ $^
	$(MOVE) -f $@ $(ROOTDIR)/lib/application

#*****************************************************************************#
#              CLEAN GENERATED FILES                                          #
#*****************************************************************************#
clean: CLEAN_OBJS
	$(REMOVE) *.o
	$(REMOVE) *.i
	$(REMOVE) *.s
	$(REMOVE) *.d
	$(REMOVE) *.ii

-include $(DEPS)
