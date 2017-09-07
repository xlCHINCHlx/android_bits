#!/system/bin/sh
(
    sleep 30
    echo 0 > /proc/sys/net/ipv6/conf/wlan0/accept_ra
    echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
    ifconfig dummy0 down
    ifconfig wlan0 -multicast
)&
