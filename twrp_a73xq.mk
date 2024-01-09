#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from a73xq device
$(call inherit-product, device/samsung/a73xq/device.mk)

PRODUCT_DEVICE := a73xq
PRODUCT_NAME := twrp_a73xq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A736B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a73xqxx-user 11 RP1A.200720.012 A736BXXU3CWB7 release-keys"

BUILD_FINGERPRINT := samsung/a73xqxx/a73xq:11/RP1A.200720.012/A736BXXU3CWB7:user/release-keys
