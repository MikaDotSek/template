'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'cart',
    url: '/cart'
    templateUrl: 'app/cart/cart.html'
    controller: 'CartCtrl'
