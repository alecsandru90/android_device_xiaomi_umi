#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi/umi/firmware/firmware.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Project Sakura stuff
TARGET_BOOT_ANIMATION_RES := 1080
EXTRA_FOD_ANIMATIONS := true
SAKURA_OFFICIAL:= false
SAKURA_MAINTAINER:= yarpiin

# Sakura
TARGET_GAPPS_ARCH := arm64
SAKURA_BUILD_TYPE := gapps

