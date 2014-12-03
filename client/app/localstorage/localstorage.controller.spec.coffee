'use strict'

describe 'Controller: LocalstorageCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  LocalstorageCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LocalstorageCtrl = $controller 'LocalstorageCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
