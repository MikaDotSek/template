'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'video',
    url: '/video'
    templateUrl: 'app/video/video.html'
    controller: 'VideoCtrl'
