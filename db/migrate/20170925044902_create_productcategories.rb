class CreateProductcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :productcategories do |t|
      t.string :CategoryID
      t.string :CategoryName

      t.timestamps
    end
  end
end
