'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'lightbox',
    url: '/lightbox'
    templateUrl: 'app/lightbox/lightbox.html'
    controller: 'LightboxCtrl'
