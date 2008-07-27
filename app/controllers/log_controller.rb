class LogController < ApplicationController
  # shows frontpage, i.e. the n latest posts
  def index
    #@posts = Post.find(:all)

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @words }
    end

  end

end
