require_relative './my_spec.rb'

def emphasize(text)
  "#{text.upcase}!"
end

# class ExpectationTarget
#   def initialize(output)
#     @output = output
#   end

#   def to(expected_output)
#     if @output == expected_output
#       puts '.'
#     else
#       raise "Expected #{@output} to equal #{expected_output}"
#     end
#   end
# end

# def expect(output)
#   ExpectationTarget.new(output)
# end

# def eq(expected_output)
#   expected_output
# end

MySpec.describe 'emphasizing text' do
  it 'makes the text uppercase and adds an exclamation point' do
    expect(emphasize('hello')).to eq('HELLO!')
  end
end
