'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'hero',
    url: '/hero'
    templateUrl: 'app/hero/hero.html'
    controller: 'HeroCtrl'
