require 'active_model/validations'

class UserWithAllowIdn
  include ActiveModel::Validations

  attr_accessor :homepage

  validates :homepage, :url => {:allow_idn => true}
end
