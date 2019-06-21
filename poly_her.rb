class GenericLanguage
  def print
    raise NotImplementedError, 'You must implement the print method'
  end
end

class JavaLanguage < GenericLanguage
  def print
    puts 'Java is a good programming language'
  end
end

class RubyLanguage < GenericLanguage
  def print
    puts 'But ruby is a better programming language'
  end
end

puts 'Using Java'
language = JavaLanguage.new
language.print

puts 'Using Ruby'
language = RubyLanguage.new
language.print
