gem "minitest"
require "minitest/autorun"

puts "hi"

class TestMain < Minitest::Test
  def setup
  end

  def test_me
    assert_equal 4, 2+1
  end
end
