'use strict'

describe 'Controller: DidyouknowCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  DidyouknowCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    DidyouknowCtrl = $controller 'DidyouknowCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
