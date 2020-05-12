class CreateUsers < ActiveRecord::Migration[6.0]
  has_many :tasks
  def change
    create_table :users do |t|
      t.string :name
      t.string :account_id
      t.string :password_digest

      t.timestamps
    end
  end
end
