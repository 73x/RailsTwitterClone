class CreateExchanges < ActiveRecord::Migration
  def change
    create_table :exchanges do |t|
      t.integer "view_type"
      t.integer "src_user_id"
      t.integer "dest_user_id"
      t.integer "src_tweet_id"
      t.integer "dest_tweet_id"
      t.integer "view_status"
      t.timestamps null: false
    end
  end
end
