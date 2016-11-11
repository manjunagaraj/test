class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :session_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
