'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'gestures',
    url: '/gestures'
    templateUrl: 'app/gestures/gestures.html'
    controller: 'GesturesCtrl'
