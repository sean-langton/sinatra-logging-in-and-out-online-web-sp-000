class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_tables :users do |t|
      t.string :username
      t.string :password
      t.float :balance
    end
  end
end
