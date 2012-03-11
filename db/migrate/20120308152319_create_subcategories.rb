class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :subcategory
      t.integer :category

      t.timestamps
    end
  end
end
