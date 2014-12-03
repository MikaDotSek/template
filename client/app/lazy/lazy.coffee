'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'lazy',
    url: '/lazy'
    templateUrl: 'app/lazy/lazy.html'
    controller: 'LazyCtrl'
