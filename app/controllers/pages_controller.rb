class PagesController < ApplicationController

  def bottles 
    @lyrics = " "
    count = 99
    count2 = 98

    99.times do 
      @lyrics << "#{count} bottles of beer on the wall, #{count} bottles of beer. Take one down and pass it around, #{count2} bottles of beer on the wall."
      count -=1
      count2 -=1
    end 
  end 
end
