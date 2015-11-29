class Thesis < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :author, class_name: Person

  validates :title, presence: true
  validates :abstract, presence: true
end
