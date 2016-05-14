class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :profilepic
      t.string :name
      t.string :date
      t.string :text

      t.timestamps null: false
    end
  end
end
