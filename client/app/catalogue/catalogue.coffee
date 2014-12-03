'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'catalogue',
    url: '/catalogue'
    templateUrl: 'app/catalogue/catalogue.html'
    controller: 'CatalogueCtrl'
