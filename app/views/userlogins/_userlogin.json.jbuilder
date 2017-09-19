json.extract! userlogin, :id, :userid, :username, :useremail, :userpass, :comment, :created_at, :updated_at
json.url userlogin_url(userlogin, format: :json)
