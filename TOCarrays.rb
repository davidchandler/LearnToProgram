chaptitle = 'Table of Contents'

chapters = [['Getting Started', 1],
['Numbers', 9],
['Letters', 13]]

puts chaptitle.center(50)

puts

chapnumber = 1

chapters.each do |chap|
   name = chap[0]
   page = chap[1]
   beginning = 'Chapter ' + chapnumber.to_s + ': ' + name
   ending = 'page ' + page.to_s
   puts beginning.ljust(30) + ending.rjust(20)
   chapnumber = chapnumber + 1
end










