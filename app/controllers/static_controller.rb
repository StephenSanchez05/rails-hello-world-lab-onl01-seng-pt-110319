class StaticController < ApplicationController
    def hello_world
        render "layout/hello_world"
    end
end