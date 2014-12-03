'use strict'

describe 'Controller: SizingCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  SizingCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SizingCtrl = $controller 'SizingCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
