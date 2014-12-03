'use strict'

describe 'Controller: OpinionCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  OpinionCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    OpinionCtrl = $controller 'OpinionCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
