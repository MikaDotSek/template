'use strict'

describe 'Controller: Css3tagsCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  Css3tagsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    Css3tagsCtrl = $controller 'Css3tagsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
