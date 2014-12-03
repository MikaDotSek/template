'use strict'

describe 'Controller: SortingCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  SortingCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SortingCtrl = $controller 'SortingCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
