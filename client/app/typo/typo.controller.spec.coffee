'use strict'

describe 'Controller: TypoCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  TypoCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TypoCtrl = $controller 'TypoCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
