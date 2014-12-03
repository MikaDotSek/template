'use strict'

describe 'Controller: UserpathCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  UserpathCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    UserpathCtrl = $controller 'UserpathCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
