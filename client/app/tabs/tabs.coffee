'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'tabs',
    url: '/tabs'
    templateUrl: 'app/tabs/tabs.html'
    controller: 'TabsCtrl'
