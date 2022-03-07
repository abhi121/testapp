class McqOption < ApplicationRecord

  belongs_to :question

  validates_presence_of  :text
end
