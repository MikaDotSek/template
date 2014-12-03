'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'project',
    url: '/project'
    templateUrl: 'app/project/project.html'
    controller: 'ProjectCtrl'
