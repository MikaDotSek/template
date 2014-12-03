'use strict'

describe 'Controller: SpotlightCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  SpotlightCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SpotlightCtrl = $controller 'SpotlightCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
