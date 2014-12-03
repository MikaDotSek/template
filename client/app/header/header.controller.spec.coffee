'use strict'

describe 'Controller: HeaderCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  HeaderCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    HeaderCtrl = $controller 'HeaderCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
