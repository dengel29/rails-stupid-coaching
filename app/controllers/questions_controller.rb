class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    @x = ""
    if @question[-1] == "?"
      @x = "Silly question, get dressed and go to work."
    else
      @x = "I don't care, get dressed and go to work."
    end
  end

  def ask
  end
end
