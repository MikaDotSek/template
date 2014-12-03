'use strict'

describe 'Controller: RelatedCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  RelatedCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    RelatedCtrl = $controller 'RelatedCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
