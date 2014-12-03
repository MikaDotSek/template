'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'some',
    url: '/some'
    templateUrl: 'app/some/some.html'
    controller: 'SomeCtrl'
