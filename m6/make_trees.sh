#/bin/bash
# Small script to avoid typing these long commands

# Build tree for Cisco XE 16.11.1 native DHCP
pyang --format tree --path yang_big --lax-quote-checks \
  yang_big/vendor/cisco/xe/1731/Cisco-IOS-XE-dhcp.yang \
  > data_ref/xe_1731_dhcp.txt
