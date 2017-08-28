require 'minitest/autorun'
require 'mika'

class MikaTest < Minitest::Test
    def test_english_hello
    	assert_equal "Hello Mika"
    	Mika.show("english")
    end
    def test_spanish_hello
    	assert_equal "Hello Mika Irani"
    	Mika.show("iran")
    end
end




  # def test_any_hello
  #   assert_equal "hello world",
  #     Hola.hi("ruby")
  # end

