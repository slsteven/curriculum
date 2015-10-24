class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :category_id

      t.timestamps
    end
    add_index :subjects, :category_id
  end
end
