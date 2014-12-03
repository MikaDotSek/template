'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'mongo',
    url: '/mongo'
    templateUrl: 'app/mongo/mongo.html'
    controller: 'MongoCtrl'
