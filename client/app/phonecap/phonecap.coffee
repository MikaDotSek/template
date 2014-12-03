'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'phonecap',
    url: '/phonecap'
    templateUrl: 'app/phonecap/phonecap.html'
    controller: 'PhonecapCtrl'
