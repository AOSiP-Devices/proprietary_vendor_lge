# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/g3-common-ds/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    CNEService \
    qcnvitems \
    qcrilhook \
    qcrilmsgtunnel \
    shutdownlistener \
    libHevcSwDecoder \
    TimeService \
    libtime_genoff \
    libTimeService

$(call inherit-product, vendor/lge/g3-common-ds/g3-common-vendor-blobs.mk)
