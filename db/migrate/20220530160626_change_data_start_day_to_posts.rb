class ChangeDataStartDayToPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :startDay, :date
  end
end
