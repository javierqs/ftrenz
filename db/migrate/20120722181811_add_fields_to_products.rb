class AddFieldsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :display_id, :integer
    add_column :products, :category_id, :integer
    add_column :products, :mold_id, :integer
    add_column :products, :measure_id, :integer 
  end
end
