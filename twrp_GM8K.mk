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

# Inherit from walleye device
$(call inherit-product, device/gamebox/GM8K/device.mk)

PRODUCT_DEVICE := GM8K
PRODUCT_NAME := twrp_GM8K
PRODUCT_BRAND := gamebox
PRODUCT_MODEL := MBOX
PRODUCT_MANUFACTURER := gamebox

PRODUCT_GMS_CLIENTID_BASE := android-gamebox

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_GM8K-userdebug 10 QP1A.191105.004 eng.cmj.20240417.085715 test-keys"

BUILD_FINGERPRINT := gamebox/GM8K/GM8K:10/QP1A.191105.004/5908170:user/release-keys
