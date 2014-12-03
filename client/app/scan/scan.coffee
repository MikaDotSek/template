'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'scan',
    url: '/scan'
    templateUrl: 'app/scan/scan.html'
    controller: 'ScanCtrl'
