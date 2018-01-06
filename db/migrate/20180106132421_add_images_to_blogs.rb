class AddImagesToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :main_image, :string
    add_column :blogs, :thumb_image, :string
  end
end
