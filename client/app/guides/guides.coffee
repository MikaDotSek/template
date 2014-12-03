'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'guides',
    url: '/guides'
    templateUrl: 'app/guides/guides.html'
    controller: 'GuidesCtrl'
