'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'opinion',
    url: '/opinion'
    templateUrl: 'app/opinion/opinion.html'
    controller: 'OpinionCtrl'
