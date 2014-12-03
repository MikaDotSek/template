'use strict'

describe 'Controller: AdmintempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AdmintempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AdmintempCtrl = $controller 'AdmintempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
