FactoryGirl.define do
  factory :badge do
    name "MyString"
    kind_id 1
    points 1
    default false
  end
  factory :kind do
    name "MyString"
  end
  factory :point do
    user_id 1
    kind_id 1
    value 1
  end
  factory :level do
    badge_id 1
    player_id 1
  end
  factory :player do
    name "MyString"
    email "MyString"
  end
end
