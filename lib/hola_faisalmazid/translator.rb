class Hola_faisalmazid::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "indonesia"
      "halo dunia"
    when "spanish"
      "hola mundo"
    else
      "hello world"
    end
  end
end
