require 'spec_helper'

describe "Comment pages" do

  subject { page }
  describe "comments page" do
    before { visit signup_path }
    it { should have_content('Comments') }
    it { should have_title(full_title('Comments')) }
  end
  
  describe "profile page" do
    let(:user) { FactoryGirl.create(:user) }
    before { visit user_path(user) }
    it { should have_content(user.name) }
    it { should have_title(user.name) }
  end

end

