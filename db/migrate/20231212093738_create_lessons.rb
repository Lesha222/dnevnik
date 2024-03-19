class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :date
      t.string :name
      t.string :time

      t.timestamps
    end
  end
end
