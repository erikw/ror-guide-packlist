class Comment < ApplicationRecord
  include Visible
  belongs_to :item
end
