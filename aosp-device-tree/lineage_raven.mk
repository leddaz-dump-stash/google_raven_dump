#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from raven device
$(call inherit-product, device/google/raven/device.mk)

PRODUCT_DEVICE := raven
PRODUCT_NAME := lineage_raven
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 6 Pro
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven_beta-user 14 UPB5.230623.006 10698132 release-keys"

BUILD_FINGERPRINT := google/raven_beta/raven:14/UPB5.230623.006/10698132:user/release-keys
