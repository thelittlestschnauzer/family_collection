class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title 
      t.string :serves
      t.string :skill_level
      t.text :description 

      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
