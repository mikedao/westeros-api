class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :house_id

      t.timestamps
    end
  end
end
