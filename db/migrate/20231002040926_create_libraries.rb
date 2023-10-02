class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.string :county
      t.string :name
      t.string :address
      t.integer :telephone
      t.references :County, foreign_key: true

      t.timestamps
    end
  end
end
