class AddTimestampToLists < ActiveRecord::Migration
  def change
    add_timestamps :lists
  end
end
