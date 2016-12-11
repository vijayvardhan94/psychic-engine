class AddSentenceToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :sentence, :text
  end
end
