class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :user_id
      t.string :invoke
      t.string :active_record

      t.timestamps
    end
  end
end
