'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'audio',
    url: '/audio'
    templateUrl: 'app/audio/audio.html'
    controller: 'AudioCtrl'
