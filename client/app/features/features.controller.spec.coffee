'use strict'

describe 'Controller: FeaturesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  FeaturesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FeaturesCtrl = $controller 'FeaturesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
