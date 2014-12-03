'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'styletile',
    url: '/styletile'
    templateUrl: 'app/styletile/styletile.html'
    controller: 'StyletileCtrl'
