default['matrix']['iso_url'] = nil
default['matrix']['installer_mount'] = '/mnt/matrix'
default['matrix']['compute_nodes'] = %w()  # List of Compute IPs
default['matrix']['packages'] = %w(nc expect ntp libpcap-devel gdb)
default['matrix']['root_password'] = nil
default['matrix']['paraccel_password'] = nil
default['matrix']['ramdisk'] = '/mnt/ramdisk'
default['matrix']['sleep'] = 90

default['matrix']['leader_ip'] = node['ipaddress']
default['matrix']['leader_count'] = 1
# Setup
default['matrix']['setup_script'] = nil  # URL to setup utility

# Patch
default['matrix']['ip_patch'] = nil  # Location to Matrix subnet patch
