'use strict'

describe 'Controller: CheckoutCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CheckoutCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CheckoutCtrl = $controller 'CheckoutCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
