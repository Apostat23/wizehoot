json.extract! question, :id, :user_id, :data, :question, :answer, :created_at, :updated_at
json.url question_url(question, format: :json)
