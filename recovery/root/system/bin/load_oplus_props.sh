#!/system/bin/sh
# This script is needed to load properties for oplus devices

oplus_project=$(getprop ro.boot.prjname)

case $oplus_project in
     "20664"|"20627") # Realme GT
          resetprop ro.twrp.target.devices RMX2202,RMX2202L1,RMX2202CN
          resetprop ro.product.device RMX2202
          ;;
     "20820"|"20821") # Oneplus 9RT
          resetprop ro.twrp.target.devices OP5155,OP5155L1,MT2111
          resetprop ro.product.device OP5155
          ;;
     "20826") # OnePlus Nord N20 5G
          resetprop ro.twrp.target.devices GN2200,OP515AL1
          resetprop ro.product.device GN2200
          ;;          
     "21075") # Oppo K9S
          resetprop ro.twrp.target.devices OP524F,PERM10
          resetprop ro.product.device OP524F
          ;;
     "21341") # OnePlus Nord CE 2 Lite 5G
          resetprop ro.twrp.target.devices CPH2381,OP535DL1,CPH2409
          resetprop ro.product.device CPH2381
          ;;
     "21631"|"216AC") # realme GT 2
          resetprop ro.product.device RED8ACL1
          ;; 
     "21643"|"21644"|"21695") # Realme Q3S
          resetprop ro.twrp.target.devices RMX3461,RE548B,RMX3461T2,RE548BL1,RE54BFL1
          resetprop ro.product.device RMX3461
          ;;
     "21675"|"21676") # Realme GT Master Edition
          resetprop ro.twrp.target.devices RMX3360,RMX3360L1,RE54ABL1,RMX3363
          resetprop ro.product.device RMX3360
          ;;
     "216B2") # Realme GT2
          resetprop ro.twrp.target.devices RMX3312,,RE58B2L1
          resetprop ro.product.device RMX3312
          ;;
     "21707") # Realme 9 Pro 5G
          resetprop ro.twrp.target.devices RMX3471,RE54CBL1
          resetprop ro.product.device RMX3471
          ;;
esac

exit 0
