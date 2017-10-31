# Main Berta module
module Berta
  autoload :Service, 'berta/service'
  autoload :Exclusions, 'berta/exclusions'
  autoload :VirtualMachineHandler, 'berta/virtual_machine_handler'
  autoload :UserHandler, 'berta/user_handler'
  autoload :GroupHandler, 'berta/group_handler'
  autoload :Notification, 'berta/notification'
  autoload :CommandExecutor, 'berta/command_executor'
  autoload :CLI, 'berta/cli'
  autoload :Errors, 'berta/errors'
  autoload :Entities, 'berta/entities'
  autoload :Utils, 'berta/utils'
  autoload :Settings, 'berta/settings'
end

require 'berta/version'
