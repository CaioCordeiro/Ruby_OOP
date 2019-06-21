class GenericLanguage
  def print
    puts "About this language:"
  end
end

class JavaLanguage
  def initialize(language)
    @language = language
  end

  def print
    @language.print
    puts 'Java is a good programming language'
  end
end


class RubyLanguage
  def initialize(language)
    @language = language
  end

  def print
    @language.print
    puts 'But ruby is a better programming language'
  end
end

puts 'Using the Java'
language = GenericLanguage.new
JavaLanguage.new(language).print

puts 'Using the Ruby'
RubyLanguage.new(language).print

puts 'Using both languages!'
RubyLanguage.new(JavaLanguage.new(language)).print