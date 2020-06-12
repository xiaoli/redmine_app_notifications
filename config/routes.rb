get 'app-notifications', :to => 'app_notifications#index'
get 'app-notifications/unread-number', :to => 'app_notifications#unread_number'
get 'app-notifications/live', :to => 'app_notifications#live_notification_list'
get 'app-notifications/:id', :to => 'app_notifications#view'
post 'app-notifications/view-all', :to => 'app_notifications#view_all'
