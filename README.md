# DHCP-Lease
This folder contains three files to clean up your DHCP-Lease from IP-adresses that are not in use but still not expired.
- The three files are:
- test.txt: This file contains the IP-range of the DHCP pool you have. You can edit it and MUST replace these IP-adresses with the IP-range your company have.
- Result.txt: This file contains the results after running the poweshell script at your DC etc..
- test1.ps1: The script that you have to run on your DC/machine.
_________________________________________________________________________________________________________________________________________________________________
#Instructions
- To make this script work, Run it as an administrator.
- Place the folder at your C:\ drive OR change the path in test1.ps1 to your own path.
- DONT FORGET to replace the IP-adresses in test.txt to your IP-range.
