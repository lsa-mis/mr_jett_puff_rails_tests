def word_fiddler(&block)
  block.call("hello")
end

word_fiddler do |word|
  puts word.upcase
end


def word_fiddler1(&block)
  "hello".instance_exec(&block)
end

word_fiddler1 do
  puts upcase
end


def word_fiddler3(&block)
  block.call("hello")
end

word_fiddler3 do |word|
  puts self
  puts word.upcase
end


def word_fiddler4(&block)
  "hello".instance_exec(&block)
end

word_fiddler4 do
  puts self
  puts upcase
end