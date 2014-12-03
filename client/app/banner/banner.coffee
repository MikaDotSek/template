'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'banner',
    url: '/banner'
    templateUrl: 'app/banner/banner.html'
    controller: 'BannerCtrl'
