class ClassComment < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :foreign_key => "session_comment_id",
             :dependent => :destroy

  belongs_to :class_member

  # Indirect associations

  # Validations

end
