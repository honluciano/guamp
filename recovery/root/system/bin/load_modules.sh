#!/system/bin/sh
module_path=/vendor/lib/modules
touch_class_path=/sys/class/touchscreen
firmware_path=/vendor/firmware

insmod $module_path/himax_v3_mmi_hx83102d.ko
insmod $module_path/himax_v3_mmi.ko
