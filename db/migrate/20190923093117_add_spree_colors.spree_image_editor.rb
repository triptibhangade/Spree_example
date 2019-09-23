# This migration comes from spree_image_editor (originally 20190923080819)
class AddSpreeColors < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_colors do |t|
      t.string :color_code
      t.datetime :deleted_at
      t.references :filter
      t.string :slug
      
      t.timestamps
    end
  end
end
