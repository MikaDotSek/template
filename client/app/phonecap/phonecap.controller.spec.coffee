'use strict'

describe 'Controller: PhonecapCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  PhonecapCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PhonecapCtrl = $controller 'PhonecapCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
