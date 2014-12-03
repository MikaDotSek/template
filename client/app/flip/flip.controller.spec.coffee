'use strict'

describe 'Controller: FlipCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  FlipCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FlipCtrl = $controller 'FlipCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
