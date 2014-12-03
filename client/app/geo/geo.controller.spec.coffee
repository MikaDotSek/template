'use strict'

describe 'Controller: GeoCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  GeoCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GeoCtrl = $controller 'GeoCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
