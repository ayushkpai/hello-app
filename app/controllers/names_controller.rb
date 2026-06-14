class NamesController < ApplicationController
  def hello
    print "What is your name? "
    @name = gets.strip
  end
end
