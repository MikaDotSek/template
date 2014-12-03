'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'ajax',
    url: '/ajax'
    templateUrl: 'app/ajax/ajax.html'
    controller: 'AjaxCtrl'
