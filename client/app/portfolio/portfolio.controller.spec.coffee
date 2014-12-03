'use strict'

describe 'Controller: PortfolioCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  PortfolioCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PortfolioCtrl = $controller 'PortfolioCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
