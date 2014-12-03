'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'form',
    url: '/form'
    templateUrl: 'app/form/form.html'
    controller: 'FormCtrl'
