#require resolv for nslookups
require 'resolv'

#list of ip addresses
ips = ['8.8.8.8','192.168.1.1']

#get hostname from each ip address in the list
for x in ips
  puts Resolv.new.getname x
end

