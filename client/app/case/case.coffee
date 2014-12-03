'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'case',
    url: '/case'
    templateUrl: 'app/case/case.html'
    controller: 'CaseCtrl'
