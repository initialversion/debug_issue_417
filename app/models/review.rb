class Review < ApplicationRecord
  # Direct associations

  belongs_to :class_comment,
             :foreign_key => "session_comment_id"

  belongs_to :class_member

  # Indirect associations

  # Validations

end
