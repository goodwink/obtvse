ActiveSupport::Notifications.subscribe /fragment/ do |name, start, finish, id, payload|  
  Rails.logger.debug(["notification:", name, start, finish, id, payload].join(" "))  
end 