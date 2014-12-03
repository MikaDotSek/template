'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'sizing',
    url: '/sizing'
    templateUrl: 'app/sizing/sizing.html'
    controller: 'SizingCtrl'
