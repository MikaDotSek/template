'use strict'

describe 'Controller: QuoteCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  QuoteCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    QuoteCtrl = $controller 'QuoteCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
