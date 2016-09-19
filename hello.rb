# coding: utf-8
require 'sinatra'
require './names'
require './time'

get '/' do
  erb :index
end
