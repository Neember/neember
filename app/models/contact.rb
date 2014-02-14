class Contact < ActiveRecord::Base
  extend Enumerize

  validates_presence_of :name, :email, :phone, :project_category, :project_type

  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

  enumerize :project_category, in: [:web, :mobile, :web_and_mobile]
  enumerize :project_type, in: [:mvp, :ecommerce, :full, :erps, :others]
end
