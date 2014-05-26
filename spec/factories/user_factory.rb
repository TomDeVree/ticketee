FactoryGirl.define do
	factory :user do
		name "Example_username"
		email "An example email adres"
		password "just a password"
		password_confirmation "just a password"
	end
end