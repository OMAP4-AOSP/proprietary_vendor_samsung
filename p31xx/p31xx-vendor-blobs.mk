VENDOR_FOLDER := vendor/samsung/p31xx

# RIL
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/sbin/cbd:root/sbin/cbd \
    $(VENDOR_FOLDER)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# Wi-Fi
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin
