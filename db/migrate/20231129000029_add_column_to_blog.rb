class AddColumnToBlog < ActiveRecord::Migration[7.0]
  def change
    add_column_to_blog :blogs, :read, :boolean
  end
end
