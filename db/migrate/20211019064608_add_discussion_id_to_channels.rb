class AddDiscussionIdToChannels < ActiveRecord::Migration[6.1]
  def change
    add_column :channels, :dscussion_id, :integer
  end
end
