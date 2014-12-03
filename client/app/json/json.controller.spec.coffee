'use strict'

describe 'Controller: JsonCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  JsonCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    JsonCtrl = $controller 'JsonCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
