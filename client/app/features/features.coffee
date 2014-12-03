'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'features',
    url: '/features'
    templateUrl: 'app/features/features.html'
    controller: 'FeaturesCtrl'
