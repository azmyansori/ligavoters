class Revision < ActiveRecord::Base
  has_one :content
  validates :author, :presence => true
  validates :status, :presence => true, :inclusion => { :in => %w(pending published watched archived), :message => "error"}
end
