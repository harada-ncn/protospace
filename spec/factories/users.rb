FactoryBot.define do
  factory :user do
    name              {Faker::Name.initials(number: 2)}
    email                 {Faker::Internet.email}
    password              {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
    profile               {Faker::Job}
    occupation            {Faker::Job}
    position              {Faker::Job}
  end
end