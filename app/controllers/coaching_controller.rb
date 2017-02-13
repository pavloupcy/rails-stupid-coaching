require 'coach_answer.rb'

class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question = params[:query] || "no question"
    @coachanswer = coach_answer_enhanced(@question)
  end


end
