class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :type

      t.timestamps
    end
  end
end
