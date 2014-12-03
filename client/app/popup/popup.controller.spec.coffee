'use strict'

describe 'Controller: PopupCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  PopupCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PopupCtrl = $controller 'PopupCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
