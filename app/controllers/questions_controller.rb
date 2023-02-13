class QuestionsController < ApplicationController
  def ask
    if params[:question]
      # @question = params[:question]
      # raise
    end
  end

  def answer
    @question = params[:question]
    # raise
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
