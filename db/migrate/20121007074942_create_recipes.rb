class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :my_date
      t.string :title2
      t.text :describe

      t.timestamps
    end
  end
end
