class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.integer :unit

      t.timestamps
    end
  end
end
