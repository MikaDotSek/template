'use strict'

describe 'Controller: LightboxCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  LightboxCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LightboxCtrl = $controller 'LightboxCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
