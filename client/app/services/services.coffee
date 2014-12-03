'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'services',
    url: '/services'
    templateUrl: 'app/services/services.html'
    controller: 'ServicesCtrl'
