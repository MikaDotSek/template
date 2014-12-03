'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'particles',
    url: '/particles'
    templateUrl: 'app/particles/particles.html'
    controller: 'ParticlesCtrl'
