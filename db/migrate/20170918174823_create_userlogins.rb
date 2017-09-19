class CreateUserlogins < ActiveRecord::Migration[5.1]
  def change
    create_table :userlogins do |t|
      t.string :userid
      t.string :username
      t.string :useremail
      t.string :userpass
      t.text :comment

      t.timestamps
    end
  end
end
