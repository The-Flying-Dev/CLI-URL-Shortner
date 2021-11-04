class ShortenedUrl < ApplicationRecord
    validates :long_url, :short_url, :submitter_id, presence: true
    validates :short_url, uniqueness: true

    belongs_to :submitter,
      primary_key: :id,
      foreign_key: :submitter_id,
      class_name: :User
        
end
