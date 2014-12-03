'use strict'

describe 'Controller: AnimationCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AnimationCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AnimationCtrl = $controller 'AnimationCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
