#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Digitnext_Ultra device
$(call inherit-product, device/digit/Digitnext_Ultra/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := Digitnext_Ultra
PRODUCT_NAME := lineage_Digitnext_Ultra
PRODUCT_BRAND := Digit
PRODUCT_MODEL := Digitnext_Ultra
PRODUCT_MANUFACTURER := digit

PRODUCT_GMS_CLIENTID_BASE := android-topwell

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww-user 13 SP1A.210812.016 1704853980 release-keys" \
    BuildFingerprint := Digit/Digitnext_Ultra/Digitnext_Ultra:13/SP1A.210812.016/1704853980:user/release-keys