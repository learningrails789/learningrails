class Skill < ApplicationRecord
    validates_presence_of :title, :percen_utilized
end
