json.set! :user do
  json.extract! @user, :id, :name, :age, :created_at, :updated_at
end