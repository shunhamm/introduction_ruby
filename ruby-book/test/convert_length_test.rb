require 'minitest/autorun'
require_relative '../lib/convert_length'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 39.37, convert_length(1, :m, :in)
    assert_equal 3.28, convert_length(39.37, :in, :ft)
  end
end
