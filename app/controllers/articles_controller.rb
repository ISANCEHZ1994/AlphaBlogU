class ArticlesController < ApplicationController
  # Removed previous methods created via scaffold command
  # Note: that we will still be using some left over code - article folder inside of views folder
  
  # NOTE: there should be an error saying we are missing a templet however 
  # articles folder inside of the views folder => show.html.erb file!
  def show 
    # byebug  # <== stops application and do a debugger console
    # the params hash can send the id in hash format - how to send that data
    # @ symbol - turns it into an instance variable which makes it available to the rest of the application
    @article = Article.find(params[:id])  # now we can display all articles BY id
  end

  def index
    @articles = Article.all    
  end

  def create
    
  end

end
