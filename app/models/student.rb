require_relative '../../db/config'

class Student < ActiveRecord::Base

  validates :email, :uniqueness => true, :format => { :with => /\w+[@].+[.].{2,}/ }
  validates :age, :numericality => { :greater_than_or_equal_to => 5}
  validates :phone, :format => { :with => /.{10,}/ }

  def name
    "#{first_name} #{last_name}"
  end

  def age
    # birthday_year = birthday.to_s.slice(0..3)
    now = Time.now.utc.to_date
    age = now.year - birthday.year - (birthday.to_date.change(:year => now.year) > now ? 1 : 0)
  end
end

