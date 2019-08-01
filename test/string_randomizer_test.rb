require 'minitest/autorun'
require_relative '../lib/string_randomizer.rb'

class StringRandomizerTest < Minitest::Test
  def test_random_string_length
    assert_equal 4, StringRandomizer.generate(4).length
  end

  def test_string_contain_only_allowed_characters
    allowed_chars = 'kbc'
    generated_string = StringRandomizer.generate(4, allowed_chars)
    uniq_char = generated_string.chars.uniq

    assert true, assert_string_contain_all_characters(uniq_char, allowed_chars)
  end

  def test_number_of_line
    allowed_chars = 'kbc'
    generated_string = StringRandomizer.generate(4, allowed_chars, 3)

    assert_equal 3, generated_string.lines.count
  end

  private

  def assert_string_contain_all_characters(uniq_char, allowed_chars)
    uniq_char.each {|char| return false unless allowed_chars.include?(char)}
    true
  end
end
