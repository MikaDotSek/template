'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'userpath',
    url: '/userpath'
    templateUrl: 'app/userpath/userpath.html'
    controller: 'UserpathCtrl'
