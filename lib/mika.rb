class Mika
   def self.show(lang = "english")
   	   translator = Translator.new(lang)
   	   translator.show
   end
end

require 'mika/translator'
Mika.show