FactoryGirl.define do
  factory :user do
    name     "Kai Oelfke"
    email    "foo@bar.com"
    password "foobar"
    password_confirmation "foobar"
  end
end