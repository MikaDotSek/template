'use strict'

describe 'Controller: TransformCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  TransformCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TransformCtrl = $controller 'TransformCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
