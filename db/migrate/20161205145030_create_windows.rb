class CreateWindows < ActiveRecord::Migration[5.0]
  def change
    create_table :windows do |t|
      t.integer :number
      t.string :image

      t.timestamps
    end
  end
end
