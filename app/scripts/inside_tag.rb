class Tag
  def content(value)
    puts "  #{value}"
  end
end

def inside_tag(tag, &block)
  puts "<#{tag}>"
  block.call(Tag.new)
  puts "</#{tag}>"
end

inside_tag("p") do |tag|
  tag.content "Hello"
  tag.content "How are you?"
end

# def inside_tag(tag, &block)
#   puts "<#{tag}>"
#   block.call
#   puts "</#{tag}>"
# end

# inside_tag("p") do 
#   puts "Hello"
#   puts "How are you?"
# end

