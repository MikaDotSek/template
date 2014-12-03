'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'tasktemp',
    url: '/tasktemp'
    templateUrl: 'app/tasktemp/tasktemp.html'
    controller: 'TasktempCtrl'
