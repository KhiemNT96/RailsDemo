json.extract! product, :id, :pro_id, :pro_name, :pro_image, :pro_status, :roots, :description, :rate, :digital, :customer_question, :feedback, :customer_reviews, :created_at, :updated_at
json.url product_url(product, format: :json)
