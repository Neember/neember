class Contact < ActiveRecord::Base
  validates_presence_of :name, :email, :phone, :project_category, :project_type

end
