# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name "Ganesha"
  user.email "ganesha@shivaputra.com"
  user.password "mahadev"
  user.password_confirmation "mahadev"
end