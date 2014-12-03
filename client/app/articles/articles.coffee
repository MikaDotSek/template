'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'articles',
    url: '/articles'
    templateUrl: 'app/articles/articles.html'
    controller: 'ArticlesCtrl'
