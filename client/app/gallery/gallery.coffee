'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'gallery',
    url: '/gallery'
    templateUrl: 'app/gallery/gallery.html'
    controller: 'GalleryCtrl'
