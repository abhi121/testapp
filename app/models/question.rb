class Question < ApplicationRecord
      
  belongs_to :form
  has_many :answers
  has_many :mcq_options


  validates_presence_of :text, :type

  enum type: ["MCQ","Text","Dropdown"]
end
