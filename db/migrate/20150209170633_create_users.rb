class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.date :date_of_birth

      t.timestamps null: false
    end
  end
end
