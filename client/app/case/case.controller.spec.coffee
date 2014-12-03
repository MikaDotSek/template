'use strict'

describe 'Controller: CaseCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CaseCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CaseCtrl = $controller 'CaseCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
