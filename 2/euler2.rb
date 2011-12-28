a = [1, 2]
a << a[-2..-1].inject(&:+) while a.last < 4000000
a.pop
a.select{|n| (n % 2).zero? }.inject(&:+)
