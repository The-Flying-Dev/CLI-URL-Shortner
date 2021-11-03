class ShortenedUrl < ApplicationRecord
    validates :long_url, :short_url, :user_id, presence: true
    validates :short_url, uniqueness: true

    belongs_to :user,
      primary_key: :id,
      foreign_key: :user_id,
      class_name: :User
        
end
