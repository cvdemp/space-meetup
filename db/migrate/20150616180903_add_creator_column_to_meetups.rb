class AddCreatorColumnToMeetups < ActiveRecord::Migration
  def change
    add_column :meetups, :user_id, :string, null: false
  end
end
