class ClassComment < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :foreign_key => "session_comment_id",
             :dependent => :destroy

  belongs_to :class_member

  # Indirect associations

  has_one    :student,
             :through => :class_member,
             :source => :student

  # Validations

end
