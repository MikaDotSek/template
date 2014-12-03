'use strict'

describe 'Controller: AjaxCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AjaxCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AjaxCtrl = $controller 'AjaxCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
