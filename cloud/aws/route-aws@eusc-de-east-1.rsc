/ip firewall address-list remove [/ip firewall address-list find list="route-aws@eusc-de-east-1"]
/ip firewall address-list
add address=51.0.0.0/20 disabled=no list=route-aws@eusc-de-east-1
add address=51.0.128.0/23 disabled=no list=route-aws@eusc-de-east-1
add address=51.0.24.0/22 disabled=no list=route-aws@eusc-de-east-1
add address=51.0.28.0/22 disabled=no list=route-aws@eusc-de-east-1
add address=51.224.0.0/15 disabled=no list=route-aws@eusc-de-east-1
add address=51.226.0.0/15 disabled=no list=route-aws@eusc-de-east-1
add address=65.176.0.0/14 disabled=no list=route-aws@eusc-de-east-1
add address=83.118.240.0/21 disabled=no list=route-aws@eusc-de-east-1
add address=83.118.240.0/22 disabled=no list=route-aws@eusc-de-east-1
