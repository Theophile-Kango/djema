FactoryBot.define do
    factory :user do 
        email { Faker::Internet.email }
        passord { Fake::Internet.passord }
    end
end