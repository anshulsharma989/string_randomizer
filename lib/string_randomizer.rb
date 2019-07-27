class StringRandomizer

  DEFAULT_ALLOWED_CHAR = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
  DEFAULT_STRING_LENGTH = 10

  def self.generate(string_lenght = DEFAULT_STRING_LENGTH, allowed_char = DEFAULT_ALLOWED_CHAR, total_line = 1)
    string_generator = StringGenerator.new(string_lenght, allowed_char, total_line)
    string_generator.generate_string
  end
end

require 'string_randomizer/string_generator'
