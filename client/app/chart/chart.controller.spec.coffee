'use strict'

describe 'Controller: ChartCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ChartCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ChartCtrl = $controller 'ChartCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
