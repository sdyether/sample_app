require 'spec_helper'

describe "UserPages" do

	subject { page }

	describe "User pages" do
		before { visit signup_path }

		it { should have_content('Sign Up') }
		it { should have_title(full_title('Sign Up')) }
	end

end
