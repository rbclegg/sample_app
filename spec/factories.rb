FactoryGirl.define do
	factory :user do
		name	"Brian Clegg"
		email	"rbclegg@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end