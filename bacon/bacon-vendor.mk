# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/oneplus/bacon/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/bacon

PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/oneplus/bacon/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oneplus/bacon/proprietary/etc/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/sensor_def_qcomdev.conf \
    vendor/oneplus/bacon/proprietary/vendor/lib/libAKM8963.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAKM8963.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so
PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/vendor/firmware/libpn547_fw.so:$(TARGET_COPY_OUT_VENDOR)/firmware/libpn547_fw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/android.hardware.nfc@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.nfc@1.0-impl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/nfc_nci.bacon.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/nfc_nci.bacon.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libactuator_dw9714.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camcorder.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libactuator_dw9714_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camera.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_120.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_60.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_liveshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_preview_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_snapshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_video_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_cmcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_video_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview_fb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_preview_fb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_zsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl_fb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_zsl_fb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_q3a_special.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_special.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imx214.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_ov5648.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov5648.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sony_imx214_eeprom.so
