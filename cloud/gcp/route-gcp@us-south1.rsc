/ip firewall address-list remove [/ip firewall address-list find list="route-gcp@us-south1"]
/ip firewall address-list
add address=34.157.174.0/23 disabled=no list=route-gcp@us-south1
add address=34.157.46.0/23 disabled=no list=route-gcp@us-south1
add address=34.174.0.0/16 disabled=no list=route-gcp@us-south1
