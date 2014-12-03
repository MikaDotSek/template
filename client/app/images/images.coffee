'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'images',
    url: '/images'
    templateUrl: 'app/images/images.html'
    controller: 'ImagesCtrl'
