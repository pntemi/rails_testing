class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
