'use strict'

describe 'Controller: AccordionCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  AccordionCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    AccordionCtrl = $controller 'AccordionCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
