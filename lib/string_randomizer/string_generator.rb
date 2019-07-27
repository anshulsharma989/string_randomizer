class StringRandomizer::StringGenerator
  def initialize(string_lenght, allowed_char, total_line)
    @string_lenght = string_lenght
    @allowed_char = allowed_char
    @total_line = total_line
  end

  def generate_string
    return generate_random_char_line if @total_line == 1
    (1..@total_line).map{|n| generate_random_char_line}.join("\n")
  end

  def generate_random_char_line
    (0...@string_lenght).map { @allowed_char[rand(@allowed_char.length)] }.join
  end
end
