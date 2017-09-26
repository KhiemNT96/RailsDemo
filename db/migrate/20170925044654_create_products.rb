class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :ProductID
      t.string :ProductName
      t.string :ProductImage
      t.string :ProductStatus
      t.string :Roots
      t.string :Description
      t.string :Rate
      t.string :Digital
      t.string :Customer_question
      t.string :Feedback
      t.string :ProductCategoryID

      t.timestamps
    end
  end
end
