class CreateTagGossips < ActiveRecord::Migration[7.0]
  def change
    create_table :tag_gossips do |t|
      t.references :tag, foreign_key: true 
      t.references :gossip, foreign_key: true 

      t.timestamps
    end
  end
end
