'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'feedback',
    url: '/feedback'
    templateUrl: 'app/feedback/feedback.html'
    controller: 'FeedbackCtrl'
