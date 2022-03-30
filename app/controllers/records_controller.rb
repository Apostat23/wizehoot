class RecordsController < ApplicationController
  def index
    @records = Record.all
  end
  
  def new
    @record = Record.create user_id: current_user.id, answer: 'N/A'
  end

  def show
    @record = Record.find params[:id]
  end

  def _record
  end

  def user
    @records = Record.all
  end

  # def answer_question
  #   params['user_answer']
  #   @record.question
  #   @record.answer
  #   if params['user_answer'] == @record.answer
  #     @record.result = :correct
  #   else
  #     @record.result = :incorrect
  #   end
  #   @record.result
  #   @record.data['option_1']
  #   @record.data['option_2']
  #   @record.data['option_3']
  #   @record.data['user_answer'] = params['user_answer']
  #   @record.save!
  # end
  # helper_method :answer_question

  def set_average records
    results = []
    records.each do |record|
      results.push record.result
    end
    results
  end
  helper_method :set_average


end