class AddGolferToBids < ActiveRecord::Migration
  def change
    add_column :bids, :golfer_id, :integer
    add_index :bids, :golfer_id
  end
end
