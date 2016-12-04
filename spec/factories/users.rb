FactoryGirl.define do
  factory :user do
    id { FFaker::PhoneNumber.area_code }
    first_name { FFaker::Name.first_name }
    last_name { FFaker::Name.last_name }
    email { FFaker::Internet.email }
    password "12345678"
    password_confirmation "12345678"
  end
end
