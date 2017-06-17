class Post < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  has_many :messages, dependent: :delete_all
  validates :title, :content, presence: true
  validates :title, length:{minimum: 7}
end
