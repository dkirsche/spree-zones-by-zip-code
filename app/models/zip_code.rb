class ZipCode < ActiveRecord::Base
  has_many :zone_members, :as => :zoneable
  has_many :zones, :through => :zone_members

  validates :value, :presence => true

  def <=>(other)
    value <=> other.value
  end

  def to_s
    value
  end

  def name
    value
  end
end

