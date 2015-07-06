# Inherits ActiveRecord:
#   .all method retrieves a list of all the users from the db
class User < ActiveRecord::Base
  has_many :microposts
end
