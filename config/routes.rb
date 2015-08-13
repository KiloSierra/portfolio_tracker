Rails.application.routes.draw do
 root 'portfolio#index'
 match 'add_stock', to: 'portfolio#add_stock', via: :post
end
