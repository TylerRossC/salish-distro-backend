class AddCategoryIdToBrands < ActiveRecord::Migration[7.0]
  def change
    add_column :brands, :category_id, :integer
  end
end
