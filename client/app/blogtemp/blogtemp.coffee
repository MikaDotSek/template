'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'blogtemp',
    url: '/blogtemp'
    templateUrl: 'app/blogtemp/blogtemp.html'
    controller: 'BlogtempCtrl'
