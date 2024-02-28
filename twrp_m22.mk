#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from m22 device
$(call inherit-product, device/samsung/m22/device.mk)

PRODUCT_DEVICE := m22
PRODUCT_NAME := twrp_m22
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy M22
PRODUCT_MANUFACTURER := samsung