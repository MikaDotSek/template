'use strict'

describe 'Controller: CorptempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CorptempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CorptempCtrl = $controller 'CorptempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
