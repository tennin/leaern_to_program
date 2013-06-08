title = 'Table of Contents'
chapter = ['Getting Started', 1],['Numbers', 9],['Letters', 13]

chap_num = 1

chapter.each do |chap|
	

name = chap[0]
page = chap[1]

front = 'Chapter ' + chap_num.to_s + ':  ' + name
back = 'page' + page.to_s

puts front.ljust(30) + back.rjust(20)
chap_num = chap_num + 1

end