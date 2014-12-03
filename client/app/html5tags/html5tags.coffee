'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'html5tags',
    url: '/html5tags'
    templateUrl: 'app/html5tags/html5tags.html'
    controller: 'Html5tagsCtrl'
