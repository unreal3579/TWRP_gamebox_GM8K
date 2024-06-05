#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from GM8K device
$(call inherit-product, device/gamebox/GM8K/device.mk)

PRODUCT_DEVICE := GM8K
PRODUCT_NAME := twrp_GM8K
PRODUCT_BRAND := gamebox
PRODUCT_MODEL := MBOX
PRODUCT_MANUFACTURER := gamebox

PRODUCT_GMS_CLIENTID_BASE := android-gamebox
