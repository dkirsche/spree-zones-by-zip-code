Zone.class_eval do
  def kind
    member = self.members.last
    case member && member.zoneable_type
    when "State"  then "state"
    when "Zone"   then "zone"
    when "Zip Code" then "zip code"
    else
      "country"
    end
  end

end
