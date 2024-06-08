class AddTopicToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :topic, :string
  end
end
