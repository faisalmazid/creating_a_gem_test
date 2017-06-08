class Hola_faisalmazid
  def self.hi(language = "indonesia")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_faisalmazid/translator'
