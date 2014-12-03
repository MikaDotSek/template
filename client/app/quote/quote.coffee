'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'quote',
    url: '/quote'
    templateUrl: 'app/quote/quote.html'
    controller: 'QuoteCtrl'
