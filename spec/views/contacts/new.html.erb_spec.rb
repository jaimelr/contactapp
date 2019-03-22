require 'rails_helper'

RSpec.describe "contacts/new", type: :view do
  before(:each) do
    assign(:contact, Contact.new(
      :name => "MyString",
      :last_name => "MyString",
      :phone => "MyString",
      :company => "MyString",
      :email => "MyString"
    ))
  end

  it "renders new contact form" do
    render

    assert_select "form[action=?][method=?]", contacts_path, "post" do

      assert_select "input[name=?]", "contact[name]"

      assert_select "input[name=?]", "contact[last_name]"

      assert_select "input[name=?]", "contact[phone]"

      assert_select "input[name=?]", "contact[company]"

      assert_select "input[name=?]", "contact[email]"
    end
  end
end
