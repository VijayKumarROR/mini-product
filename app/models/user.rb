class User < ActiveRecord::Base
validate :check_if_field_is_empty
	
	def check_if_field_is_empty
      errors.add_to_base ("Please Fill the Field") if project && hour.blank?
	end

end
