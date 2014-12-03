'use strict'

describe 'Controller: MongoCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  MongoCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MongoCtrl = $controller 'MongoCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
