'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'animation',
    url: '/animation'
    templateUrl: 'app/animation/animation.html'
    controller: 'AnimationCtrl'
