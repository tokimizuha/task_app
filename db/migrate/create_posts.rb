class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :startDay
      t.integer :endDay
      t.string :allDay
      t.string :memo

      t.timestamps
    end
  end
end