LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := brcmfmac43241b4-sdio_pub.bin
LOCAL_SRC_FILES := brcmfmac43241b4-sdio.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := brcmfmac43241b4-sdio_apsta_pub.bin
LOCAL_SRC_FILES := brcmfmac43241b4-sdio_apsta.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_4356a2_pcie_pub.bin
LOCAL_SRC_FILES := fw_bcm4356_pcie.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_4356a2_pcie_apsta_pub.bin
LOCAL_SRC_FILES := fw_bcm4356_ap_pcie.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := brcmfmac43241b4-sdio_pub.txt
LOCAL_SRC_FILES := brcmfmac43241b4-sdio.txt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := brcmfmac43241b4-oob-sdio_pub.txt
LOCAL_SRC_FILES := brcmfmac43241b4-oob-sdio.txt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvram_pcie_4356_a2_pub.cal
LOCAL_SRC_FILES := fw_bcm4356_pcie.txt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware/brcm
include $(BUILD_PREBUILT)
