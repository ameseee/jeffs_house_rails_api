FactoryBot.define do
  factory :work_order do
    location { "MyString" }
    details { "MyText" }
    urgent false
    association :user
    status { 0 }
  end
end
