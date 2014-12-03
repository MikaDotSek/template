'use strict'

describe 'Controller: TasktempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  TasktempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TasktempCtrl = $controller 'TasktempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
