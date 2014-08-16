a=[1,2,3,4,53,3,4]
a.each do |num|
	b=a.uniq
	p "Inside loop of uniq, a=#{a}, return b=#{b}"
end
p "Onside loop of uniq, a=#{a}"
#p "==> return b=#{b}"

a=[1,2,3,4,53,3,4]
a.each do |num|
	b=a.uniq!
	p "Inside loop of uniq!, a=#{a}, return b=#{b}"
end
p "Onside loop of uniq!, a=#{a}"
p "==> return b=#{b}"