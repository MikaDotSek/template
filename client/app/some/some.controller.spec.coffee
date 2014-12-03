'use strict'

describe 'Controller: SomeCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  SomeCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SomeCtrl = $controller 'SomeCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
