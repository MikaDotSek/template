'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'contact',
    url: '/contact'
    templateUrl: 'app/contact/contact.html'
    controller: 'ContactCtrl'
