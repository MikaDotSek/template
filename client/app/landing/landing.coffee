'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'landing',
    url: '/landing'
    templateUrl: 'app/landing/landing.html'
    controller: 'LandingCtrl'
