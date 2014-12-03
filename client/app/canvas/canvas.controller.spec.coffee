'use strict'

describe 'Controller: CanvasCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CanvasCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CanvasCtrl = $controller 'CanvasCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
