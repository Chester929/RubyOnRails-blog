class Comment < ActiveRecord::Base

  paginates_per 3 #pocet comentarov na stranku

  validates :name,    presence: true,
                      length: { minimum: 3 }
  validates :body,    presence: true,
                      length: { minimum: 5 }

  belongs_to :article

  default_scope { order('created_at desc') }
end
