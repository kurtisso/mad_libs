class MadLibsController < ApplicationController
  def hello
    @name = params["name"]
    @name2 = params["name2"]
  end
  
  def form
    
  end
  
  def mad_lib_story
    @name = params["name"]
    @noun = params["noun"]
    @char = params["char"]
  end
end