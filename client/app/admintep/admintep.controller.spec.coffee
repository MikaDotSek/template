'use strict'

describe 'Controller: AdmintepCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AdmintepCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AdmintepCtrl = $controller 'AdmintepCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
