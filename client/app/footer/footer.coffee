'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'footer',
    url: '/footer'
    templateUrl: 'app/footer/footer.html'
    controller: 'FooterCtrl'
