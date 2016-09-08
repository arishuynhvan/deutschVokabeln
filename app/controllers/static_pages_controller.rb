class StaticPagesController < ApplicationController
  def home
  end

  def quiz
  end
  
  def study
    @words = Word.all
  end
  
  def flashcard
  end
  
  def about
  end
  
  def contact
  end
end
