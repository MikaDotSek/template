'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'magtemp',
    url: '/magtemp'
    templateUrl: 'app/magtemp/magtemp.html'
    controller: 'MagtempCtrl'
