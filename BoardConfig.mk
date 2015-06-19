USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/axioo/picopad_t1/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := picopad_t1

BOARD_KERNEL_CMDLINE := androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci loglevel=7
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 20971520
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 20971520
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1342177280
BOARD_USERDATAIMAGE_PARTITION_SIZE := 6054460416
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/axioo/picopad_t1/prebuilt/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

DEVICE_RESOLUTION := 480x800
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_SDCARD_ON_DATA := true

# TWRP specific build flags
TW_NO_SCREEN_BLANK := true
#TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone0/temp
#TW_BOARD_CUSTOM_GRAPHICS := ../../../device/axioo/picopad_s2/recovery/graphics_twrp.c
#BOARD_HAS_NO_REAL_SDCARD := true
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TW_BRIGHTNESS_PATH := /sys/devices/f53f8000.adi_bus/sprd_backlight/backlight/sprd_backlight/brightness
TW_MAX_BRIGHTNESS := 255
#TW_INTERNAL_STORAGE_PATH := "/data/media/0"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_EXFAT_FUSE := true
TW_NO_EXFAT := true
#axioo theme
#TW_CUSTOM_THEME := device/axioo/picopad_s2/recovery/twres-axioo
TW_EXCLUDE_SUPERSU := true
