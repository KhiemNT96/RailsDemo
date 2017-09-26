json.extract! user, :id, :userid, :username, :useremail, :userpass, :comment, :created_at, :updated_at
json.url user_url(user, format: :json)
