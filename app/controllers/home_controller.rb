class HomeController < ApplicationController
  def index
    @name = 'Grumpy Cat'
    @surname = 'Hello!'
    @description = 'Nice to meet you'
    @description2 = 'How is it going?'
    
    @curiosities = [
      'pelote de laine',
      'tapis de souris',
      'herbe à chat']
  end
end

