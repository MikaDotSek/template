'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'portfolio',
    url: '/portfolio'
    templateUrl: 'app/portfolio/portfolio.html'
    controller: 'PortfolioCtrl'
