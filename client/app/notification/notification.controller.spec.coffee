'use strict'

describe 'Controller: NotificationCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  NotificationCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    NotificationCtrl = $controller 'NotificationCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
