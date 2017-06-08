require 'hola_faisalmazid'
require 'minitest/autorun'

class HolaTest_faisalmazid < Minitest::Test
  def test_indonesia_hello 
    assert_equal "halo dunia"
      Hola_faisalmazid.hi("indonesia")
  end

  def test_spanish_hello 
    assert_equal "hola mundo"
      Hola_faisalmazid.hi("spanish")
  end

  def test_any_hello 
    assert_equal "hello world"
      Hola_faisalmazid.hi("lalala")
  end
end
