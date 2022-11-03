class CreateTours < ActiveRecord::Migration[7.1]
  def change
    create_table :tours do |t|

      t.string :main_type
      t.string :sub_type
      t.string :title
      t.text :description
      t.integer :days


      t.timestamps
    end
  end
end
