'use strict'

describe 'Controller: HeroCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  HeroCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    HeroCtrl = $controller 'HeroCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
