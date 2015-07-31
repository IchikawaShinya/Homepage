class Infomation < ActiveRecord::Base
  
  default_scope -> { order("infomations.id DESC") }
end
