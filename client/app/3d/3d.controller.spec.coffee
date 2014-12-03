'use strict'

describe 'Controller: 3dCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  3dCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    3dCtrl = $controller '3dCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
