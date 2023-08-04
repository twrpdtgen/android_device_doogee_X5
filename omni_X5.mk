#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X5 device
$(call inherit-product, device/doogee/X5/device.mk)

PRODUCT_DEVICE := X5
PRODUCT_NAME := omni_X5
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X5
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_X5-userdebug 10 QP1A.190711.020 mp1V91221 release-keys"

BUILD_FINGERPRINT := DOOGEE/full_X5/X5:10/QP1A.190711.020/mp1V91221:userdebug/release-keys
