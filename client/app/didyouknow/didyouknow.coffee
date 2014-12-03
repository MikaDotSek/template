'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'didyouknow',
    url: '/didyouknow'
    templateUrl: 'app/didyouknow/didyouknow.html'
    controller: 'DidyouknowCtrl'
