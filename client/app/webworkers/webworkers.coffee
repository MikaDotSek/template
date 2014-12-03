'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'webworkers',
    url: '/webworkers'
    templateUrl: 'app/webworkers/webworkers.html'
    controller: 'WebworkersCtrl'
