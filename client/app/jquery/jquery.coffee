'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'jquery',
    url: '/jquery'
    templateUrl: 'app/jquery/jquery.html'
    controller: 'JqueryCtrl'
