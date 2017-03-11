class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :short_title
      t.string :long_title
      t.string :sub_title
      t.string :image
      t.text :publishing
      t.text :description
      t.string :slug

      t.timestamps
    end
  end
end
