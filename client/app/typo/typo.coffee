'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'typo',
    url: '/typo'
    templateUrl: 'app/typo/typo.html'
    controller: 'TypoCtrl'
