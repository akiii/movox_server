class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.binary :data
      t.integer :post_user_id

      t.timestamps
    end
  end
end
