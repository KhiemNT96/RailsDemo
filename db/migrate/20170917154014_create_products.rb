class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :pro_id
      t.string :pro_name
      t.string :pro_image
      t.string :pro_status
      t.string :roots
      t.string :description
      t.string :rate
      t.string :digital
      t.string :customer_question
      t.string :feedback
      t.string :customer_reviews

      t.timestamps
    end
  end
end
