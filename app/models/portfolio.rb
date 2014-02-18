class Portfolio < ActiveRecord::Base
  validates_presence_of :name, :url, :image
end
