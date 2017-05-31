module Berta
  # Module for Berta error classes
  module Errors
    autoload :StandardError, 'berta/errors/standard_error'
    autoload :WrongFilterTypeError, 'berta/errors/wrong_filter_type_error'
    autoload :BackendError, 'berta/errors/backend_error'
    autoload :OpenNebula, 'berta/errors/opennebula'
    autoload :Entities, 'berta/errors/entities'
  end
end
