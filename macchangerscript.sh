#!/bin/bash

INTERFACE="YOUR WIFI ADAPTER NAME!!!!"

# 1. Bring the interface DOWN
sudo ip link set "$INTERFACE" down

# 2. Change the MAC
sudo macchanger -b -r "$INTERFACE"

# 3. OPTIONAL: Bring the interface back UP, disabled for security reasons
# 4. The -r switch makes it a completely random, and the -b switch makes it look as if the device originated with the address macchanger is giving it, and was never changed. 

