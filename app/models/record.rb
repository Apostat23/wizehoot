class Record < ApplicationRecord
  broadcasts
  belongs_to :user
  
  before_validation on: :create do
  end

  def set_question subject
    questions = Question.where(data: {subject: subject}).shuffle.sample(3)
    question, option_1, option_2 = questions[0], questions[1], questions[2]
    until question != option_1 && question != option_2 && option_1 != option_2 
      option_1, option_2 = Question.where(data: {subject: subject}).sample, Question.where(data: {subject: subject}).sample
    end
    answers = [question.answer, option_1.answer, option_2.answer].shuffle
    self.data = { subject: subject, user_answer: 'N/A',
                  option_1: answers[0], option_2: answers[1], option_3: answers[2] }
    self.question = question.question
    self.answer = question.answer
    self.save!
  end
end



