class CreateInfomations < ActiveRecord::Migration
  def change
    create_table :infomations do |t|
      t.string :title, null:false
      t.text :body, null:false

      t.timestamps null: false
    end
  end
end
