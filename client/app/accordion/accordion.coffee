'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'accordion',
    url: '/accordion'
    templateUrl: 'app/accordion/accordion.html'
    controller: 'AccordionCtrl'
