'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'workflow',
    url: '/workflow'
    templateUrl: 'app/workflow/workflow.html'
    controller: 'WorkflowCtrl'
