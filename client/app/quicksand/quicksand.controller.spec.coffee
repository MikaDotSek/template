'use strict'

describe 'Controller: QuicksandCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  QuicksandCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    QuicksandCtrl = $controller 'QuicksandCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
