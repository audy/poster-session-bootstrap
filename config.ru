#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/reloader'
require 'haml'

class Poster < Sinatra::Base
  register Sinatra::Reloader

  get '/' do
    haml :poster
  end
end

Poster.run!
