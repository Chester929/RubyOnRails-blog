class Article < ActiveRecord::Base
  extend Dragonfly::Model

  paginates_per 3 #pocet prispevkov na stranku
  dragonfly_accessor :image

  validates :title, presence: true,
                    length: { minimum: 5 }
  validates :caption, presence: true,
                      length: { minimum: 5 }
  validates :body,  presence: true,
                    length: { minimum: 10}

  validates_size_of :image, maximum: 2.megabytes
  validates_property :format, of: :image, in: ['jpeg', 'png', 'gif']

end
