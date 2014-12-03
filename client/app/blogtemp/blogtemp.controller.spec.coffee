'use strict'

describe 'Controller: BlogtempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  BlogtempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    BlogtempCtrl = $controller 'BlogtempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
