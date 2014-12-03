'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'localstorage',
    url: '/localstorage'
    templateUrl: 'app/localstorage/localstorage.html'
    controller: 'LocalstorageCtrl'
