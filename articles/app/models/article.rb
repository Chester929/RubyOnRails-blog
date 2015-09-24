class Article < ActiveRecord::Base
  paginates_per 3 #pocet prispevkov na stranku

  validates :title, presence: true,
                    length: { minimum: 5 }
  validates :caption, presence: true,
                      length: { minimum: 5 }
  validates :body,  presence: true,
                    length: { minimum: 10}
end
