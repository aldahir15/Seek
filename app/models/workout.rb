# == Schema Information
#
# Table name: workouts
#
#  id          :integer          not null, primary key
#  title       :string           not null
#  description :string
#  user_id     :integer          not null
#  calendar_id :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  time        :integer
#  dayornight  :string
#  path_id     :integer
#

class Workout < ApplicationRecord
  validates :title, :user, :calendar, :time, :dayornight, presence: true
  validates :dayornight, inclusion: { in: ["AM", "PM"]}
  validates :time, inclusion: { in: (1..12).to_a}

  belongs_to :calendar
  belongs_to :user

  belongs_to :path,
    primary_key: :id,
    foreign_key: :path_id,
    class_name: :Path,
    optional: true
end
