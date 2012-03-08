#
# Copyright (C) 2012 The CyanogenMod Project
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

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SGS2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/p6810/full_p6810.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p6810
PRODUCT_NAME := cm_p6810
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-P6810

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P6810 BUILD_DISPLAY_ID=IML74K BUILD_FINGERPRINT=samsung/GT-P6810/GT-P6810:4.0.3/IML74K/XXLPB:user/release-keys PRIVATE_BUILD_DESC="GT-P6810-user 4.0.3 IML74K XXLPB release-keys"