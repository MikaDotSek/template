'use strict'

describe 'Controller: AudioCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AudioCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AudioCtrl = $controller 'AudioCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
