# This migration comes from spree_image_editor (originally 20190923081201)
class AddSpreeFilters < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_filters do |t|
      t.string :name
      t.datetime :deleted_at
      t.string :slug
      
      t.timestamps
    end
  end
end
