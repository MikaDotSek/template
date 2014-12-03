'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'statstemp',
    url: '/statstemp'
    templateUrl: 'app/statstemp/statstemp.html'
    controller: 'StatstempCtrl'
