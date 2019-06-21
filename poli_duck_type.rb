class JavaLanguage
  def print
    puts 'Java is a good programming language'
  end
end

class RubyLanguage
  def print
    puts 'But ruby is a better programming language'
  end
end

class GenericLanguage
  def print(language)
    language.print
  end
end

language = GenericLanguage.new
puts 'Using Java'
language.print(JavaLanguage.new)

puts 'Using Ruby'
language.print(RubyLanguage.new)