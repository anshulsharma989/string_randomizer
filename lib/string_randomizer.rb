class StringRandomizer

  DEFAULT_ALLOWED_CHAR = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
  DEFAULT_STRING_LENGTH = 10

  def self.generate(options)
    string_generator = StringGenerator.new(handle_options(options))
    string_generator.generate_string
  end

  private

  def self.handle_options(options)
    options[:length] = options[:length] || DEFAULT_STRING_LENGTH
    options[:choose_from] = options[:choose_from] || DEFAULT_ALLOWED_CHAR
    options[:lines] = options[:lines] || 1
    options
  end
end

require_relative './string_randomizer/string_generator'
