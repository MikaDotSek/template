'use strict'

describe 'Controller: InfographCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  InfographCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    InfographCtrl = $controller 'InfographCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
