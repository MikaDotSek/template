'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'shop',
    url: '/shop'
    templateUrl: 'app/shop/shop.html'
    controller: 'ShopCtrl'
