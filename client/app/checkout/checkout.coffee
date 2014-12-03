'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'checkout',
    url: '/checkout'
    templateUrl: 'app/checkout/checkout.html'
    controller: 'CheckoutCtrl'
