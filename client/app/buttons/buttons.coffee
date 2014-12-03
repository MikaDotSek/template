'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'buttons',
    url: '/buttons'
    templateUrl: 'app/buttons/buttons.html'
    controller: 'ButtonsCtrl'
