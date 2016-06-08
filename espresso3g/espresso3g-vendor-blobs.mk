VENDOR_FOLDER := vendor/samsung/espresso3g

# RIL
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/sbin/cbd:root/sbin/cbd \
    $(VENDOR_FOLDER)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(VENDOR_FOLDER)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

