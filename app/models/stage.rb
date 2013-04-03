class Stage < ActiveRecord::Base
  attr_accessible :node_id, :user_id
  belongs_to :node
  belongs_to :user
end