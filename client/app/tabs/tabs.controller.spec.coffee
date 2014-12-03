'use strict'

describe 'Controller: TabsCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  TabsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TabsCtrl = $controller 'TabsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
