class Content < ActiveRecord::Base
  belongs_to :revision
  validate :textual_content, :presence => true
  
end
