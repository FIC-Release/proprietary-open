# Copyright (C) 2012 The Android Open Source Project
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

WPAN_FW_TOP := device/ti/proprietary-open/wl12xx/wpan

$(call inherit-product, $(WPAN_FW_TOP)/bluetooth/wl12xx-wpan-bt-fw-products.mk)
$(call inherit-product, $(WPAN_FW_TOP)/fm/wl12xx-wpan-fm-fw-products.mk)
$(call inherit-product, $(WPAN_FW_TOP)/nfc/wl12xx-wpan-nfc-fw-products.mk)