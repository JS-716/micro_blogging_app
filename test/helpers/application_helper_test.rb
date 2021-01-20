require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Micro-blogging App"
    assert_equal full_title("Help"), "Help | Micro-blogging App"
  end
end