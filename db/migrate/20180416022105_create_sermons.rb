class CreateSermons < ActiveRecord::Migration[5.1]
  def change
    create_table :sermons do |t|
      t.string :title
      t.string :video

      t.timestamps
    end
  end
end
