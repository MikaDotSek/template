'use strict'

describe 'Controller: PagetempCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  PagetempCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    PagetempCtrl = $controller 'PagetempCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
