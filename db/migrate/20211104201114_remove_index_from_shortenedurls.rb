class RemoveIndexFromShortenedurls < ActiveRecord::Migration[5.1]
  def change
    remove_index :shortened_urls, name: "index_shortened_urls_on_user_id"
  end
end
