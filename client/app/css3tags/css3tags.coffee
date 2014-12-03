'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'css3tags',
    url: '/css3tags'
    templateUrl: 'app/css3tags/css3tags.html'
    controller: 'Css3tagsCtrl'
