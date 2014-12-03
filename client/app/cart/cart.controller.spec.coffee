'use strict'

describe 'Controller: CartCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CartCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CartCtrl = $controller 'CartCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
