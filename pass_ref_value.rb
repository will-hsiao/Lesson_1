def uu(arr)
	b=arr.uniq
		p "Inside method of uniq, arr=#{arr}, return b=#{b}"
end
def uu!(arr)
	b=arr.uniq!
		p "Inside method of uniq!, arr=#{arr}, return b=#{b}"
end

a=[1,2,3,4,53,3,4]
uu(a)
p "Onside loop of uniq, a=#{a}"
#p "==> return b=#{b}"

a=[1,2,3,4,53,3,4]
uu!(a)
p "Onside loop of uniq!, a=#{a}"
p "==> return b=#{b}"