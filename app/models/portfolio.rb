class Portfolio < ApplicationRecord
    validates_preseence_of :title, :body, :main_image, :thumb_image
end
