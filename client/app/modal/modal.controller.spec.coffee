'use strict'

describe 'Controller: ModalCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ModalCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ModalCtrl = $controller 'ModalCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
