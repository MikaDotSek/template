'use strict'

describe 'Controller: LazyCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  LazyCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LazyCtrl = $controller 'LazyCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
