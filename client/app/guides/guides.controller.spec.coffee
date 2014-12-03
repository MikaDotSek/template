'use strict'

describe 'Controller: GuidesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  GuidesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GuidesCtrl = $controller 'GuidesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
