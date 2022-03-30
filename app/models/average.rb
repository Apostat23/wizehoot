class Average < ApplicationRecord
  broadcasts
  belongs_to :user

  before_validation on: :create do
  end

  def set_average records
    results = []
    records.each {|record| results.push record.result}
    self.results = results.tally
    self.save!
  end

end
