# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm8909 \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing

PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@2.0-impl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_effects.xml:system/vendor/etc/audio_effects.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.av.streaming.offload.enable=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true
