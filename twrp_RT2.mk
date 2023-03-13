#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RT2 device
$(call inherit-product, device/wheatek/RT2/device.mk)

PRODUCT_DEVICE := rt2
PRODUCT_NAME := twrp_RT2
PRODUCT_BRAND := oukitel
PRODUCT_MODEL := rt2
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-oukitel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tp718_oq_p05_8788_s0_eea-user 12 SP1A.210812.016 1669003195 release-keys"

BUILD_FINGERPRINT := OUKITEL/RT2_EEA/RT2:12/SP1A.210812.016/1669003195:user/release-keys
