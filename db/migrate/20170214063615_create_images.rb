class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :url
      t.string :alt
      t.text :description

      t.timestamps
    end
  end
end
