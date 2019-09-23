# This migration comes from spree_image_editor (originally 20190923081358)
class AddSpreeTemplateFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_template_frames do |t|
      t.integer :template_id
      # t.attachment :frame_image
      
      t.timestamps
    end
  end
end
