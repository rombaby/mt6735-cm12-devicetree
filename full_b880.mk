#
# Copyright 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/b880/device.mk)

# Release name
PRODUCT_RELEASE_NAME := ZTE B880,B880

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Asia/Shanghai 

PRODUCT_DEVICE := b880
PRODUCT_NAME := full_b880
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE B880
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN
PRODUCT_LOCALES := en_US zh_CN zh_TW
