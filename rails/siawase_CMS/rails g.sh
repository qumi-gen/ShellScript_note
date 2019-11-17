rails g model comment ID:string DATE:date COMMENT:text #db/migrateに左記で定義されたマイグレーションファイルが生成

rails g model content_master ID:string name:string

bundle exec rake db:migrate

rails g controller comment

rails g controller content_master

#もしくは
rails generate scaffold poem ID:string DATE:date COMMENT:text

rails g scaffold master ID:string name:string
