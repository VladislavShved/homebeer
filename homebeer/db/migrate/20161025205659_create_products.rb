class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :name
    	t.string  :description
    	t.boolean :availible
    	t.integer :price
    end
  end
end
