'use strict'

describe 'Controller: ImagesCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  ImagesCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ImagesCtrl = $controller 'ImagesCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
