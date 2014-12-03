'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'showhide',
    url: '/showhide'
    templateUrl: 'app/showhide/showhide.html'
    controller: 'ShowhideCtrl'
