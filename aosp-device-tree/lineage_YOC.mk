#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from YOC device
$(call inherit-product, device/onn/YOC/device.mk)

PRODUCT_DEVICE := YOC
PRODUCT_NAME := lineage_YOC
PRODUCT_BRAND := onn
PRODUCT_MODEL := onn. 4K Streaming Box
PRODUCT_MANUFACTURER := onn

PRODUCT_GMS_CLIENTID_BASE := android-onn-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="onn_4k_gtv-user 12 SGZ1.221127.063.A1 9885170 release-keys"

BUILD_FINGERPRINT := onn/onn_4k_gtv/YOC:12/SGZ1.221127.063.A1/9885170:user/release-keys
