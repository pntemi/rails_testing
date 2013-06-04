class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :text
      t.integer :exam_id

      t.timestamps
    end
  end
end
