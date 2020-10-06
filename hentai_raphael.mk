#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common stag stuff.
$(call inherit-product, vendor/hentai/main.mk)

# Inherit some common hentai stuff.
$(call inherit-product, vendor/hentai/common.mk)



# Setup Gapps options
IS_PHONE := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_MINIMAL_APPS := false
TARGET_SUPPORTS_GOOGLE_RECORDER := false

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := hentai_raphael

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
