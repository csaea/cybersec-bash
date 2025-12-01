# 1. Find your SSID 

iwgetid

    # Make sure you and your partner are on the same network (SSID)

    # For example:
    # freewifi_5.0

# 1. Find your IP address: 

ipc a

    # For example:
    # 192.168.0.1/24
    # Subnet is 192.168.0.0/24

    # Note: For a phone, open your WiFi settings and look for your IP address.

# 4. You can "knock on each other's computer doors" by using the ping command

ping 192.168.0.2 # replace IP address with your partners

    # If successful, the sender will receive a response! 
    # Otherwise, it will display "request timed out" or "unknown host" or something similar.

# 5. BONUS: With nmap installed, you can ping an entire network. 

sudo apt install nmap

nmap -sn 192.168.1.0/24

    # with the subnet, nmap not only pings your device, but all devices with that IP range, 
    # nmap can show you the IP address, name of the device (if known), and even the OS!

nmap -O 192.168.1.0/24


