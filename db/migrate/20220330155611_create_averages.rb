class CreateAverages < ActiveRecord::Migration[7.0]
  def change
    create_table :averages do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.json :data
      t.string :results
      t.string :average

      t.timestamps
    end
  end
end
