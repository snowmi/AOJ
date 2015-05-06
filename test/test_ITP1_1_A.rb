require "minitest/autorun"
require "minitest/reporters"
require "../Problems/ITP1/ITP1_1_A"

MiniTest.autorun
Minitest::Reporters.use!

class TestHello < MiniTest::Test
  def test_hello_world
    assert_equal "Hello World", Hello.hello_world
  end
end
