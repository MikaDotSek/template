'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'json',
    url: '/json'
    templateUrl: 'app/json/json.html'
    controller: 'JsonCtrl'
