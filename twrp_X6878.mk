#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6878 device
$(call inherit-product, device/infinix/X6878/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)


# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_PACKAGES += \
    recovery

# Product Specifics
PRODUCT_NAME := twrp_X6878
PRODUCT_DEVICE := X6878
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6878
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
