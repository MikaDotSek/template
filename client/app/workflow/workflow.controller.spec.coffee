'use strict'

describe 'Controller: WorkflowCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  WorkflowCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    WorkflowCtrl = $controller 'WorkflowCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
