# -*- encoding : utf-8 -*-
class Audience < ActiveRecord::Base

  # ASSOCIATIONS
  has_and_belongs_to_many :courses

end
