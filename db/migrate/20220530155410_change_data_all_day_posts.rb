class ChangeDataAllDayPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :allDay, :integer
  end
end
