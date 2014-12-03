'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state '3d',
    url: '/3d'
    templateUrl: 'app/3d/3d.html'
    controller: '3dCtrl'
