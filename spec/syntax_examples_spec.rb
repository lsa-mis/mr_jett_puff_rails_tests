require 'rails_helper'

# RSpec.describe User do
#   let(:user) { User.new }

#   it 'does not have an id when first instantiated' do
#     expect(user.id).to be nil
#   end
# end

# RSpec.describe User do
#   before { @user = User.new }

#   it 'does not have an id when first instantiated' do
#     expect(@user.id).to be nil
#   end
# end

# RSpec.describe 'my_name' do
#   let(:my_name) do
#     puts 'thinking about what my name is...'
#     'Jason Swett'
#   end

#   it 'returns my name' do
#     puts my_name
#     puts my_name
#   end
# end

describe 'let' do
  # let(:message) do
  let!(:message) do
    puts 'let block is running'
    'VALUE'
  end

  it 'does stuff' do
    puts 'start of example'
    puts message
    puts 'end of example'
  end
end