class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.belongs_to :pins, index: true
      t.timestamps
    end
  end
end
