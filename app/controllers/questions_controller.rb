class QuestionsController < ApplicationController
  def ask

  end
  def answer
    @ask = params[:answer]
  end
end
