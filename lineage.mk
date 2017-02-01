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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/serranodsdd/full_serranodsdd.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranodsdd TARGET_DEVICE=serranods BUILD_FINGERPRINT="samsung/serranodsdd/serranods:4.4.2/KOT49H/I9192DDUCOF2:user/release-keys" PRIVATE_BUILD_DESC="serranodsdd-user 4.4.2 KOT49H I9192DDUCOF2 release-keys"

PRODUCT_DEVICE := serranodsdd
PRODUCT_NAME := lineage_serranodsdd
