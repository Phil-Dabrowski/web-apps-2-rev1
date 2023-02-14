Rails.application.routes.draw do
  resources "dice" # people can visit these resources /dices
  resources "companies"
  resources "contacts"
  resources "posts"
end
