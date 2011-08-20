class <%= plural_class_name %>Controller < ApplicationController
	before_filter :find_<%= instance_name %>, :only => [:show, :edit, :destroy]
  <%= controller_methods :actions %>

	private

		def find_<%= instance_name %>
			@course = <%= class_name %>.find(params[:id]) if params[:id]
		end

end
