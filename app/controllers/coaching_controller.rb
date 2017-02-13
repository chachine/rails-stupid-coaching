class CoachingController < ApplicationController
  def answer
    @question = params[:question]
    if @question == "I am going to work right now!".upcase
  @answer =  ""
  else
  if @question.include? "?"

     @answer =  "Silly question, get dressed and go to work!"
  else
     @answer = "I don't care, get dressed and go to work!"
  end
  # TODO: return coach answer to your_message, with additional custom rules of yours!
end

  end

  def ask

  end
end
