'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'microformats',
    url: '/microformats'
    templateUrl: 'app/microformats/microformats.html'
    controller: 'MicroformatsCtrl'
