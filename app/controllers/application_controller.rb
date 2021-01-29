class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! I  you ?"
    end
end
