# This migration comes from spree_image_editor (originally 20190923081536)
class AddSpreeTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_templates do |t|
      t.string :name
      t.string :description
      t.decimal :width
      t.decimal :height
      t.decimal :scale, precision: 5, scale: 2
      t.string :edges
      t.string :slug
      t.datetime :deleted_at
      
      t.timestamps
    end
  end
end
