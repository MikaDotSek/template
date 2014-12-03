'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'blog',
    url: '/blog'
    templateUrl: 'app/blog/blog.html'
    controller: 'BlogCtrl'
