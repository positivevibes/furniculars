class AddMetaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :title, :string

    add_column :products, :description, :text

    add_column :products, :image_url, :string

    add_column :products, :category, :integer

    add_column :products, :sub_category, :integer

    add_column :products, :price_range, :integer

  end
end
