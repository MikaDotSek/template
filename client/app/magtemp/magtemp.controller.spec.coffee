'use strict'

describe 'Controller: MagtempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  MagtempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MagtempCtrl = $controller 'MagtempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
