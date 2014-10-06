require 'spec_helper'

describe "Sales" do

  subject { page }
  describe "Sales page" do
    before { visit sales_path }
    it { should have_content('Sales') }
    it { should have_title(full_title('Sales')) }
  end
  
end