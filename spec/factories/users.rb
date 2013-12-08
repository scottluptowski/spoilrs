require 'faker'
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name { Faker::Name.first_name }
    screen_name { Faker::Internet.user_name }
    tid { rand(0.1000) }
    token "MyString"
    secret "MyString"
  end
end
