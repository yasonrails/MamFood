ActiveAdmin.register Product do

  permit_params :name, :description, :user_id, :category

end
