#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X666

# Inherit from mt6833-common
include device/transsion/mt6833-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X666

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X666
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X666

# TWRP Configs
TW_DEVICE_VERSION := X666_by_rama982
