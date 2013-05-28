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

# Add Ducati - Define the tgz to be unpacked, and enable the
# ducati-m3.bin package, which is defined in the top-level Android.mk
# of the proprietary-open tree

ifeq (blaze_tablet,$(TARGET_PRODUCT))
DUCATI_TGZ := device/ti/proprietary-open/omap4/ducati_blaze_tablet.tgz
DUCATI_BINARY := ducati-m3-core0.xem3 
PRODUCT_PACKAGES += ducati-m3-core0.xem3
endif
