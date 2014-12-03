'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'popup',
    url: '/popup'
    templateUrl: 'app/popup/popup.html'
    controller: 'PopupCtrl'
