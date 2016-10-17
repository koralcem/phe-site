require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Psikolojik Hizmetler Enstitüsü"
  end

  test "should get nedret" do
    get ekibimiz_nedret_path
    assert_response :success
    assert_select "title", "Nedret Öztan | PHE"
  end

  test "should get fusun" do
    get ekibimiz_fusun_path
    assert_response :success
    assert_select "title", "Füsun Kurdoğlu | PHE"
  end

  test "should get contact" do
    get bizeulasin_path
    assert_response :success
    assert_select "title", "Bize Ulaşın | PHE"
  end

  test "should get media" do
    get medya_path
    assert_response :success
    assert_select "title", "Medya / Basın | PHE"
  end
  
  test "should get publications" do
    get yayinlar_path
    assert_response :success
    assert_select "title", "Yayınlar | PHE" 
  end

end
