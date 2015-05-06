require "minitest/unit"
require "minitest/autorun"
require "../Problems/ITP1/ITP1_1_A"

MiniTest::Unit.autorun

class TestHello < MiniTest::Unit::TestCase
  def test_hello_world
    assert_equal "Hello World", Hello.hello_world
  end
end
