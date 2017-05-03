class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students do |t|
      t.string :name
      t.string :genre
      t.integer :age
    end
  end

end
