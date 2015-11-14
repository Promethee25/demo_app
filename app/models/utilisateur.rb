class Utilisateur < ActiveRecord::Base
  has_many :microposts
end
