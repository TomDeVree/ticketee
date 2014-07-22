FactoryGirl.define do
	sequence(:email) {|n| "user#{n}@example.com" }
	
	factory :user do		
		name "Example_username"
		email { generate(:email) }
		password "just a password"
		password_confirmation "just a password"
		
		factory :admin_user do
			admin true
		end
	end
end