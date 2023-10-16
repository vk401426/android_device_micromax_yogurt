#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Rising stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from E7746 device
$(call inherit-product, device/micromax/yogurt/device.mk)

PRODUCT_DEVICE := yogurt
PRODUCT_NAME := lineage_yogurt
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := IN_Note1
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-micromax

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k69v1_64-user 10 QP1A.190711.020 1620836268 release-keys"

BUILD_FINGERPRINT := Micromax/E7746/E7746:10/QP1A.190711.020/1620836268:user/release-keys

# Gapps (Using Arrow Gapps)
$(call inherit-product, vendor/gapps/common/common-vendor.mk)

# Spoof build description/fingerprint as pixel device
TARGET_USE_PIXEL_FINGERPRINT := true

# Pixel (Disabled caused bootloop)
WITH_GMS := false
TARGET_CORE_GMS := false
TARGET_CORE_GMS_EXTRAS := false
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Package Type
RISING_PACKAGE_TYPE := Gapps

# Official
RISING_MAINTAINER := Chandrakant

# Graphene Camera
TARGET_BUILD_GRAPHENEOS_CAMERA := false

# AudioFx
TARGET_EXCLUDES_AUDIOFX := true

# Aperture Camera
TARGET_BUILD_APERTURE_CAMERA := true

# UDFPS ICONS/ANIMATIONS
TARGET_HAS_UDFPS := false
