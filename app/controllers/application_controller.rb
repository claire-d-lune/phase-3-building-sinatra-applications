require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Oh hi <em>Mark!!</em>!</h2>'
    end

end