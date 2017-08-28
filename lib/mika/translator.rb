class Mika::Translator
    def initialize(lang)
         @lang  = lang
    end
    def show
        case @lang
        when "iran"
        	puts "Hello Mika Irani"
        else
        	puts "Hello Mika"
        end
    end
end