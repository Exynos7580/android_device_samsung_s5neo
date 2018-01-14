# NFC
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/nfc/libnfc-sec-hal.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-sec-hal.conf \
	$(LOCAL_PATH)/configs/nfc/libnfc-sec.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-brcm.conf \
	$(LOCAL_PATH)/configs/nfc/nfcee_access.xml:$(TARGET_COPY_OUT_VENDOR)/etc/nfcee_access.xml

PRODUCT_PACKAGES += \
	libnfc-nci \
	libnfc_nci_jni \
	NfcNci \
	Tag \
	com.android.nfc_extras \
	android.hardware.nfc@1.0-impl

PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.sec_hal=true
