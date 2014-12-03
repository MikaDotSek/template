'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'sorting',
    url: '/sorting'
    templateUrl: 'app/sorting/sorting.html'
    controller: 'SortingCtrl'
