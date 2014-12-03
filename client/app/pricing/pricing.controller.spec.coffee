'use strict'

describe 'Controller: PricingCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  PricingCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PricingCtrl = $controller 'PricingCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
