'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'pagetemp',
    url: '/pagetemp'
    templateUrl: 'app/pagetemp/pagetemp.html'
    controller: 'PagetempCtrl'
