require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

andre = Guest.new("Andre")

Pry.start
