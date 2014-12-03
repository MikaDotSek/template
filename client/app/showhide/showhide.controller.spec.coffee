'use strict'

describe 'Controller: ShowhideCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ShowhideCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ShowhideCtrl = $controller 'ShowhideCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
