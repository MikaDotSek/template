'use strict'

describe 'Controller: WebworkersCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  WebworkersCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    WebworkersCtrl = $controller 'WebworkersCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
