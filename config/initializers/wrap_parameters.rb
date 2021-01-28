<<<<<<< HEAD
# frozen_string_literal: true

=======
>>>>>>> 4bcb55f (Chapter 3,4,5: Sample App Contact Page)
# Be sure to restart your server when you modify this file.

# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

<<<<<<< HEAD
# Enable parameter wrapping for JSON. You can disable this by setting :format to
=======
# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
>>>>>>> 4bcb55f (Chapter 3,4,5: Sample App Contact Page)
ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [:json]
end

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#   self.include_root_in_json = true
# end
