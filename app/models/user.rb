class User < ApplicationRecord

  has_many :forms
  has_many :answers

  validates_presence_of :name,:email

end
