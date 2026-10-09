class ApplicationController < ActionController::Base

    def hola
        render html: "¡Hola, mundo!"
    end

    def goodbye
        render html: "goodbye, world!"
    end
end
