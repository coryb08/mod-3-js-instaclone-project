class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :url
      t.references :user, foreign_key: true
      t.string :title

      t.timestamps
    end
  end
end
