require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout_links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", ekibimiz_nedret_path
    assert_select "a[href=?]", ekibimiz_fusun_path
    assert_select "a[href=?]", bizeulasin_path
  end
end
