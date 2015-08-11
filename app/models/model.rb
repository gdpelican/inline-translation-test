class Model < ActiveRecord::Base
  acts_as_translatable on: [:translate_me_body, :translate_me_title]
end
