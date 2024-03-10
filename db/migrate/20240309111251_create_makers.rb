class CreateMakers < ActiveRecord::Migration[7.0]
  def change
    create_table :makers do |t|

      t.string :name
      t.string :address
      t.string :category
      t.string :features
      t.text :image
      t.timestamps
    end
  end
end
