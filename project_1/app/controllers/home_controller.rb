class HomeController < ApplicationController
  def index
    render('index')
  end

  def about
    @arr=[10,20,30,40,50]
    render('about')
  end  

  def details
    render('details')
  end

  def school
    redirect_to("https://www.w3schools.com/python")
  end
end
