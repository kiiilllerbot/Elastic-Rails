class Project < ApplicationRecord
  searchkick word_start: [:title]

  def search_data
    {
      title: title
    }
  end

  default_scope { order(created_at: :asc) }

  validates :title, presence: true
  validates :description, presence: true
end
