class Project < ApplicationRecord
  searchkick word_start: [:title]

  def search_data
    {
      title: title
    }
  end

  validates :title, presence: true
  validates :description, presence: true
end
