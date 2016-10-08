class AddDetailsToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :hidden_content, :string
    add_column :tweets, :view_price, :integer
    add_column :tweets, :view_type, :integer
  end
end
