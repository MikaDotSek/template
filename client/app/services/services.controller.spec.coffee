'use strict'

describe 'Controller: ServicesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ServicesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ServicesCtrl = $controller 'ServicesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
