'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'notification',
    url: '/notification'
    templateUrl: 'app/notification/notification.html'
    controller: 'NotificationCtrl'
