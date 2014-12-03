'use strict'

describe 'Controller: ButtonsCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ButtonsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ButtonsCtrl = $controller 'ButtonsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
