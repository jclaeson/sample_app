FactoryGirl.define do
  factory :user do
    name     "Jeremy Claeson"
    email    "jclaeson@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end