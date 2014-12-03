'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'related',
    url: '/related'
    templateUrl: 'app/related/related.html'
    controller: 'RelatedCtrl'
