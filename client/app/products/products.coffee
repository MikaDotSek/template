'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'products',
    url: '/products'
    templateUrl: 'app/products/products.html'
    controller: 'ProductsCtrl'
