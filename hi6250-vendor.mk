# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/huawei/hi6250/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/hi6250/proprietary/etc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    vendor/huawei/hi6250/proprietary/etc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    vendor/huawei/hi6250/proprietary/etc/native_packages.bin:system/etc/native_packages.bin \
    vendor/huawei/hi6250/proprietary/fonts/DroidSansFallback.ttf:system/fonts/DroidSansFallback.ttf \
    vendor/huawei/hi6250/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/lib_k3_ffmpeg.so:system/vendor/lib/lib_k3_ffmpeg.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libperfhub_client.so:system/vendor/lib/libperfhub_client.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libpowergenie_native3.so:system/vendor/lib/libpowergenie_native3.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libshim_libui.so:system/vendor/lib/libshim_libui.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libxml2.so:system/vendor/lib/libxml2.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/egl/libGLES_mali.so:system/vendor/lib64/egl/libGLES_mali.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/hw/nfc_nci.pn54x.default.so:system/vendor/lib64/hw/nfc_nci.pn54x.default.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/lib_k3_ffmpeg.so:system/vendor/lib64/lib_k3_ffmpeg.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libperfhub_client.so:system/vendor/lib64/libperfhub_client.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libpowergenie_native3.so:system/vendor/lib64/libpowergenie_native3.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libshim_libui.so:system/vendor/lib64/libshim_libui.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libxml2.so:system/vendor/lib64/libxml2.so

PRODUCT_PACKAGES += \
    Mapcon \
    gnss_supl20service_hisi
