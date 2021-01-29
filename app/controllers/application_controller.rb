class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! I love you ?"
    end
end
