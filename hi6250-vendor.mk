#
# Copyright 2020 The LineageOS Project
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

# This contains the module build definitions for the hardware-specific
# components for this device.
#
# As much as possible, those components should be built unconditionally,
# with device-specific names to avoid collisions, to avoid device-specific
# bitrot and build breakages. Building a component unconditionally does
# *not* include it on all devices, so it is safe even with hardware-specific
# components.

# This file is generated by device/huawei/hi6250/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/hi6250/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.default.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/hw/gralloc.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.hi6250.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libc_sec_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc_sec_hisi.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libc_secshared.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc_secshared.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libgralloc_ext.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_ext.default.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libgralloc_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_ext.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libhiion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhiion.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libhilog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhilog.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libOpenCL.so.1:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1 \
    vendor/huawei/hi6250/proprietary/vendor/lib/libOpenCL.so.1.1:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1.1 \
    vendor/huawei/hi6250/proprietary/vendor/lib/libOpenCLFoundation.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCLFoundation.so \
    vendor/huawei/hi6250/proprietary/vendor/lib/libSR_opencl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSR_opencl.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.default.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/hw/gralloc.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.hi6250.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libc_sec_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc_sec_hisi.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libc_secshared.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc_secshared.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libgralloc_ext.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgralloc_ext.default.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libgralloc_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgralloc_ext.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libhiion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhiion.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libhilog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhilog.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libion.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libOpenCL.so.1:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1 \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libOpenCL.so.1.1:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1.1 \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libOpenCLFoundation.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCLFoundation.so \
    vendor/huawei/hi6250/proprietary/vendor/lib64/libSR_opencl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSR_opencl.so \
