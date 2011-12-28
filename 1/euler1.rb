(1..1000).select{|n| (n % 3).zero? || (n % 5).zero? }.inject(&:+)
