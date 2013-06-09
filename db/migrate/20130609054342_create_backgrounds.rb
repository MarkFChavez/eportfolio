class CreateBackgrounds < ActiveRecord::Migration
  def change
    create_table :backgrounds do |t|
      t.text :summary
      t.integer :user_id
      t.timestamps
    end

    add_index :backgrounds, :user_id
  end
end
