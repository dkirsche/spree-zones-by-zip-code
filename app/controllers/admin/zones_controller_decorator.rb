Admin::ZonesController.class_eval do
  private
  def load_data
    @countries = Country.all.sort
    @states = State.all.sort
    @zip_codes = ZipCode.all
    @zones = Zone.all.sort
  end
end

