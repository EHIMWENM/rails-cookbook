class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :url
      t.string :string
      t.integer :rating

      t.timestamps
    end
  end
end
