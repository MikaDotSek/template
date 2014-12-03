'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'canvas',
    url: '/canvas'
    templateUrl: 'app/canvas/canvas.html'
    controller: 'CanvasCtrl'
