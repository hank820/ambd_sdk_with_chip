# ambd_sdk_with_chip

Test on Ubuntu 16.04

# Get amebaD SDK
mkdir ambd_sdk

cd ambd_sdk/

git clone https://github.com/hank820/ambd_sdk_with_chip.git

# Get chip SDK
cd ambd_sdk/

git clone -b dev_base https://github.com/hank820/connectedhomeip.git

cd connectedhomeip

git submodule update --init

# Folder Structure
ambd_sdk/

├── ambd_sdk_with_chip

└── connectedhomeip

# Add platform files
cd connectedhomeip/src/platform/

ln -s ../../../ambd_sdk_with_chip/chip/AmebaD

# Patch for Mbedtls
cd connectedhomeip/third_party/mbedtls/repo

git am ../../../../ambd_sdk_with_chip/chip/0001-Change-config-setting-and-add-hw-entropy.patch

# Make little CPU
cd ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_lp

make all

# Make lib_chip.a
cd ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp

make -C asdk lib_all

# Make big CPU
cd ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp

make all

# Flash image
ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_lp/asdk/image/km0_boot_all.bin

ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp/asdk/image/km4_boot_all.bin

ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp/asdk/image/km0_km4_image2.bin

# Run unit test
enter "ATS#" in console
