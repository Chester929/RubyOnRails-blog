class Comment < ActiveRecord::Base

  validates :name,    presence: true,
                      length: { minimum: 3 }
  validates :body,    presence: true,
                      length: { minimum: 5 }

  belongs_to :article
end