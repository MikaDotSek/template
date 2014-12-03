'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'pricing',
    url: '/pricing'
    templateUrl: 'app/pricing/pricing.html'
    controller: 'PricingCtrl'
