FactoryBot.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    email { Faker::Internet.email }
    password { Faker::Internet.password(min_length: 10) }
  end
end

# FactoryBot.define do
#   factory :user do
#     first_name { 'John' }
#     last_name { 'Smith' }
#     # email { 'john.smith@example.com' }
#     sequence(:email) { |n| "person#{n}@example.com" }
#     password { Faker::Internet.password(min_length: 10) }
#   end
# end
