class CreateInfomations < ActiveRecord::Migration
  def change
    create_table :infomations do |t|

      t.timestamps null: false
    end
  end
end
