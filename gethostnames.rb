require 'resolv'

ips = ['8.8.8.8','4.4.4.4']

for x in ips
  arr = []
  puts Resolv.new.getname x
end
# puts ips.map(|x| Resolv.new.getname 'x')

