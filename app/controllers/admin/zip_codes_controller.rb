class Admin::ZipCodesController < Admin::BaseController
  resource_controller
  new_action.response do |wants|
    wants.html {render :layout => !request.xhr?}
  end
=begin
  before_filter :load_data

  index.response do |wants|
    wants.html
    wants.js do
      render :partial => 'state_list.html.erb'
    end
  end


  create.wants.html { redirect_to admin_country_states_url(@country) }
  update.wants.html { redirect_to admin_country_states_url(@country) }

  private

    def collection
      @collection ||= end_of_association_chain.order('name')
    end

    def load_data
      @countries = Country.order('name')
    end
=end
end
