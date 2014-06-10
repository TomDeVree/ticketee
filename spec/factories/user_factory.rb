FactoryGirl.define do
	factory :user do
		name "Example_username"
		email "sample@example.com"
		password "just a password"
		password_confirmation "just a password"
	end
end