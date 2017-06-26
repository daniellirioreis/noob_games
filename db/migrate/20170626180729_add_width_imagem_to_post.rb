class AddWidthImagemToPost < ActiveRecord::Migration
  def change
    add_column :posts, :width, :integer
  end
end
