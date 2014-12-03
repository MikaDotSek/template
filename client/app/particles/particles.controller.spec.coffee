'use strict'

describe 'Controller: ParticlesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ParticlesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ParticlesCtrl = $controller 'ParticlesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
