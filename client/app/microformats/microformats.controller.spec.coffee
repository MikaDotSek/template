'use strict'

describe 'Controller: MicroformatsCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  MicroformatsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MicroformatsCtrl = $controller 'MicroformatsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
