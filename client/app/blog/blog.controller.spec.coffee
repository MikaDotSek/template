'use strict'

describe 'Controller: BlogCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  BlogCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    BlogCtrl = $controller 'BlogCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
