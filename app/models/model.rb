class Model < ActiveRecord::Base
  acts_as_translatable on: [:translate_me_body, :translate_me_title]

  validates :translate_me_title, length: { maximum: 50 }
  validates :translate_me_body, length: { maximum: 100 }
end
