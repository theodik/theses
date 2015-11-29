class Person < ActiveRecord::Base
  has_many :theses, foreign_key: :author_id

  validates :username, :name, :surname, presence: true, length: { maximum: 255 }

  def full_name
    "#{name} #{surname}"
  end
end
