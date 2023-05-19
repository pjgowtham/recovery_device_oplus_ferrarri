#!/system/bin/sh
# This script is needed to load properties for oplus devices

oplus_project=$(getprop ro.boot.prjname)

case $oplus_project in
    "20664"|"20627")
        resetprop ro.twrp.target.devices RMX2202,RMX2202L1,RMX2202CN
        resetprop vendor.usb.product_string "realme GT"
        ;;
    "20820"|"20821")
        resetprop ro.twrp.target.devices OP5155,OP5155L1,MT2111
        resetprop vendor.usb.product_string "OnePlus 9 RT"
        ;;
    "20826")
        resetprop ro.twrp.target.devices GN2200,OP515AL1
        resetprop vendor.usb.product_string "OnePlus Nord N20 5G"
        ;;
    "20846"|"20847"|"20848"|"20849"|"2084a"|"133194") # OnePlus 10 Pro
        resetprop ro.twrp.target.devices OP516EL1,OP516FL1
        resetprop vendor.usb.product_string "OnePlus 10 Pro 5G"
        ;;  
    "21075")
        resetprop ro.twrp.target.devices OP524F,PERM10
        resetprop vendor.usb.product_string "Oppo K9S"
        ;;
    "21341")
        resetprop ro.twrp.target.devices CPH2381,OP535DL1,CPH2409
        resetprop vendor.usb.product_string "OnePlus Nord CE 2 Lite 5G"
        ;;
    "21631"|"216AC")
        resetprop ro.product.device RED8ACL1
        resetprop vendor.usb.product_string "realme GT 2 Pro"
        ;; 
    "21643"|"21644"|"21695")
        resetprop ro.twrp.target.devices RMX3461,RE548B,RMX3461T2,RE548BL1,RE54BFL1
         resetprop vendor.usb.product_string "realme Q3S"
        ;;
    "21675"|"21676")
        resetprop ro.twrp.target.devices RMX3360,RMX3360L1,RE54ABL1,RMX3363
        resetprop vendor.usb.product_string "realme GT Master Edition"
        ;;
    "216B2")
        resetprop ro.twrp.target.devices RMX3312,RE58B2L1
        resetprop vendor.usb.product_string "realme GT 2"
        ;;
    "21707")
        resetprop ro.twrp.target.devices RMX3471,RE54CBL1
        resetprop vendor.usb.product_string "realme 9 Pro 5G"
        ;;
    "22623"|"226A9"|"140969")
        resetprop ro.twrp.target.devices RE585F
        resetprop vendor.usb.product_string "realme GT Neo 5 SE"
        ;;
    "22624"|"226AA"|"226AB"|"140970"|"140971")
        resetprop ro.twrp.target.devices RE5860
        resetprop vendor.usb.product_string "realme GT Neo 5"
        ;;
    "22803"|"22881")
        resetprop ro.twrp.target.devices OP5961,OP5961L1
        resetprop vendor.usb.product_string "OnePlus 11R 5G"
        ;;
esac

exit 0
