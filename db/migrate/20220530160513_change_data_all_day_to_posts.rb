class ChangeDataAllDayToPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :allDay, :boolean
  end
end
