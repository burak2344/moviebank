class UserSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :username, :email, :password_digest

  has_many :rating
  has_many :comment
  has_many :watchlist
  has_many :watchlater
end