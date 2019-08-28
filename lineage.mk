# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from serranodsdd device
$(call inherit-product, device/samsung/serranodsdd/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_serranodsdd
PRODUCT_DEVICE := serranodsdd
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9192

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=serranodsdd \
    TARGET_DEVICE=serranods \
    PRIVATE_BUILD_DESC="serranodsdd-user 4.4.2 KOT49H I9192DDUCOF2 release-keys"

BUILD_FINGERPRINT := "samsung/serranodsdd/serranods:4.4.2/KOT49H/I9192DDUCOF2:user/release-keys"
