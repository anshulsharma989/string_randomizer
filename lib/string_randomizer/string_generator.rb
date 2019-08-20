class StringRandomizer::StringGenerator
  def initialize(options)
    @string_length = options[:length]
    @allowed_char = options[:choose_from]
    @total_line = options[:lines]
  end

  def generate_string
    return generate_random_char_line if @total_line == 1
    (1..@total_line).map{|n| generate_random_char_line}.join("\n")
  end

  private

  def generate_random_char_line
    (0...@string_length).map { @allowed_char[rand(@allowed_char.length)] }.join
  end
end
