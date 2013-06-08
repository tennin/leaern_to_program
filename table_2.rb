title = 'Table of Contents'
chapters = [['Getting Started', 1],['Numbers', 9],['Letters', 13]]

chap_num = 1

chapters.each do |chap|
	name = chap[0]
	page = chap[1]

front = 'Chapter ' + chap_num.to_s + ':  ' + name
ending = 'page' + page.to_s

puts front.ljust(30) + ending.rjust(20)
chap_num = chap_num + 1
end