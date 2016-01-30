a = Hash.new(0)
STDIN.each do |l| a[l.gsub(/\n/,"")] += 1 end
a.each do |e,n| printf("%s %d\n",e,n) end


