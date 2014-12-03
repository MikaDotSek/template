'use strict'

describe 'Controller: StatstempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  StatstempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    StatstempCtrl = $controller 'StatstempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
