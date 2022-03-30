class ApplicationController < ActionController::Base

  def set_question(subject)
    questions = Question.where(data: {subject: subject}).shuffle.sample(3)
    question, option_1, option_2 = questions[0], questions[1], questions[2]
    until question != option_1 && question != option_2 && option_1 != option_2 
      option_1, option_2 = Question.where(data: {subject: subject}).sample, Question.where(data: {subject: subject}).sample
    end
    answers = [question.answer, option_1.answer, option_2.answer].shuffle
    { 
      question: question.question, answer: question.answer, 
      option_1: answers[0], option_2: answers[1], option_3: answers[2]
    }
  end
  helper_method :set_question
  
end
