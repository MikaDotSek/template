'use strict'

describe 'Controller: LoginformCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  LoginformCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LoginformCtrl = $controller 'LoginformCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
