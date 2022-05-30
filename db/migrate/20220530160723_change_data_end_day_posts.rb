class ChangeDataEndDayPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :endDay, :date
  end
end
