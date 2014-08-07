SAP-ASE
=======

Cartridge for SAP ASE

Installation
============
Install as a Downloadable Cartridge, please see https://www.openshift.com/developers/download-cartridges

Important OpenShift Enterprise 2.0 System Settings
==================================================
The following settings are used to make the installation succeed:

1. OpenShift Resource Limits
In /etc/openshift/resource_limits.conf 

quota_files=200000
quota_blocks=4194304
max_active_gears=100
cpu_shares=1024
cpu_cfs_quota_us=30000
memory_limit_in_bytes=2147483648
memory_memsw_limit_in_bytes=2684354560 # 2048M + 512M (512M swap)

2. Dependency
A dependency glibc.i686 is needed by ASE isql client. So it needs to be installed on OpenShift node. 
# yum install glibc.i686

