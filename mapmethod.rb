p Hash[%w(A dynaic open source programming language).map {|x| [x,x.length]}]

{:a => "foo", :b => "bar"}.map{|a,b| "#{a}=#{b}"}.join('&')

x = {:a => "foo", :b => "bar"}.map{|a,b| "#{a}=#{b}"}.join('&')

p x
