'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'chart',
    url: '/chart'
    templateUrl: 'app/chart/chart.html'
    controller: 'ChartCtrl'
