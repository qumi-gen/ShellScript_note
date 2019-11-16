rails new Profile -d postgresql

rails db:create RAILS_ENV=development

rake db:create

rails g model content_master

sudo rails g model comment ID:string DATE:date COMMENT:text

sudo rails g model content_master ID:string name:string
