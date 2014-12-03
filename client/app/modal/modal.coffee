'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'modal',
    url: '/modal'
    templateUrl: 'app/modal/modal.html'
    controller: 'ModalCtrl'
