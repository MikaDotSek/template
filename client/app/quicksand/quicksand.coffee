'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'quicksand',
    url: '/quicksand'
    templateUrl: 'app/quicksand/quicksand.html'
    controller: 'QuicksandCtrl'
