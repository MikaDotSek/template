'use strict'

describe 'Controller: Html5tagsCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  Html5tagsCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    Html5tagsCtrl = $controller 'Html5tagsCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
