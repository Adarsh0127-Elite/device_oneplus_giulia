#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from giulia device
$(call inherit-product, device/oneplus/giulia/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

PRODUCT_NAME := infinity_giulia
PRODUCT_DEVICE := giulia
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2691

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2691IN-user 15 UKQ1.231108.001 V.R4T3.1d7144c_1-172d5 release-keys" \
    BuildFingerprint=OnePlus/CPH2691IN/OP5D3BL1:15/UKQ1.231108.001/V.R4T3.1d7144c_1-172d5:user/release-keys \
    DeviceName=OP5D3BL1 \
    DeviceProduct=CPH2691 \
    SystemDevice=OP5D3BL1 \
    SystemName=CPH2691

# Whether you are compiling being an OFFICIAL Maintainer:
INFINITY_BUILD_TYPE := UNOFFICIAL

# Maintainer Name
INFINITY_MAINTAINER := "Adarsh | Duchamp⚡️" 

# Whether the package includes System BLURS
TARGET_SUPPORTS_BLUR := false

# Whether the compiled package ships Google Apps:
WITH_GAPPS := false

# Whether the compiled package ships more Google Apps:
TARGET_SHIPS_FULL_GAPPS := false

# Whether the compiled shipped gapps package uses Google Dialer:
TARGET_SHIPS_GOOGLE_DIALER := false

# Whether the compiled package ships Motorola Calculator:
USE_MOTO_CALCULATOR := true
