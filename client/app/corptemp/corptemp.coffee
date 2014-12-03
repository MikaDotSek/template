'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'corptemp',
    url: '/corptemp'
    templateUrl: 'app/corptemp/corptemp.html'
    controller: 'CorptempCtrl'
