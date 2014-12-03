'use strict'

describe 'Controller: ArticlesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ArticlesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ArticlesCtrl = $controller 'ArticlesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
