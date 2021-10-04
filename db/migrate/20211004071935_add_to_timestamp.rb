class AddToTimestamp < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :upated_at, :datetime

  end
end
