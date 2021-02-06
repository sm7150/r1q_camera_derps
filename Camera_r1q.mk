R1Q_CAMERA_PATH := device/samsung/camera/r1q

# Camera x32 Libs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(R1Q_CAMERA_PATH)/lib/,$(TARGET_COPY_OUT_SYSTEM)/lib)

# Camera x64 Libs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(R1Q_CAMERA_PATH)/lib64/,$(TARGET_COPY_OUT_SYSTEM)/lib64)
