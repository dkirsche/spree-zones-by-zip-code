class Admin::ZipCodesController < Admin::BaseController
  resource_controller
  new_action.response do |wants|
    wants.html {render :layout => !request.xhr?}
  end
  create.wants.html { redirect_to admin_zip_codes_url }
  update.wants.html { redirect_to admin_zip_codes_url }
=begin
  before_filter :load_data

  index.response do |wants|
    wants.html
    wants.js do
      render :partial => 'state_list.html.erb'
    end
  end



  private

    def collection
      @collection ||= end_of_association_chain.order('name')
    end

    def load_data
      @countries = Country.order('name')
    end
=end
end
