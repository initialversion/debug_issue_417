class ClassMember < ApplicationRecord
  # Direct associations

  belongs_to :class,
             :class_name => "Course",
             :foreign_key => "course_id"

  belongs_to :student

  # Indirect associations

  # Validations

end
