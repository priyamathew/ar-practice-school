require_relative '../../db/config'

class Person < ActiveRecord::Base
  validates :email, :uniqueness => true, :format => { :with => /\w+[@].+[.].{2,}/ }
  validates :age, :numericality => { :greater_than_or_equal_to => 5}
  validates :phone, :format => { :with => /.{10,}/ }
end
