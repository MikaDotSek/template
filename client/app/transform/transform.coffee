'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'transform',
    url: '/transform'
    templateUrl: 'app/transform/transform.html'
    controller: 'TransformCtrl'
