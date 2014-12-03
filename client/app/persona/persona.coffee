'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'persona',
    url: '/persona'
    templateUrl: 'app/persona/persona.html'
    controller: 'PersonaCtrl'
