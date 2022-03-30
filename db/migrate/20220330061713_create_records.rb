class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.json :data
      t.string :question
      t.string :answer
      t.string :result

      t.timestamps
    end
  end
end
