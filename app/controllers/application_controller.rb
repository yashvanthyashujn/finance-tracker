class ApplicationController < ActionController::Base
    def hello
        render html:"this is finance tracker"
    end
end
