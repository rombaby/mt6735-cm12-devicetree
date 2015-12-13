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
# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/b880/full_b880.mk)


# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b880
PRODUCT_NAME := cm_b880
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE B880
PRODUCT_MANUFACTURER := ZTE
