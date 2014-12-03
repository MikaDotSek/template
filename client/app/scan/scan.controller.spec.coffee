'use strict'

describe 'Controller: ScanCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ScanCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ScanCtrl = $controller 'ScanCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
