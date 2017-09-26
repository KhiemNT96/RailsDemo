json.extract! product, :id, :ProductID, :ProductName, :ProductImage, :ProductStatus, :Roots, :Description, :Rate, :Digital, :Customer_question, :Feedback, :ProductCategoryID, :created_at, :updated_at
json.url product_url(product, format: :json)
