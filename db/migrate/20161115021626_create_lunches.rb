class CreateLunches < ActiveRecord::Migration[5.0]
  def change
    create_table :lunches do |t|
      t.string :main
      t.text :drink
      t.text :dessert
      t.string :picture

      t.timestamps
    end
  end
end
