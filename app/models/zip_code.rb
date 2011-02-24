class ZipCode < ActiveRecord::Base
  :has_many :zone_members
  :has_many :zones, :through => :zone_member

  validates :value, :presence => true

  def <=>(other)
    value <=> other.value
  end
  def to_s
    value
  end
end

