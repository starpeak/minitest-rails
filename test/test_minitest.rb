require "minitest/autorun"
require "minitest-rails/version"

class TestMiniTest < MiniTest::Unit::TestCase
  def test_sanity
    assert MiniTest::Rails::VERSION
  end
end
