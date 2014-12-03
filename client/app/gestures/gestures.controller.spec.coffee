'use strict'

describe 'Controller: GesturesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  GesturesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GesturesCtrl = $controller 'GesturesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
