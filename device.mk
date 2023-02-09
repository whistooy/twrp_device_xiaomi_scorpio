# Qcom common decryption
PRODUCT_PACKAGES += \
    qcom_decrypt\
    qcom_decrypt_fbe

TARGET_RECOVERY_DEVICE_MODULES += \
    libion

RECOVERY_LIBRARY_SOURCE_FILES += \
    $(TARGET_OUT_SHARED_LIBRARIES)/libion.so
