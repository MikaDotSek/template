'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'about',
    url: '/about'
    templateUrl: 'app/about/about.html'
    controller: 'AboutCtrl'
