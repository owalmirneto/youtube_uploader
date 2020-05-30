class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos, id: :uuid do |t|
      t.belongs_to :user, type: :uuid, foreign_key: true
      t.string :youtube_uid
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
