'use strict'

describe 'Controller: FooterCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  FooterCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FooterCtrl = $controller 'FooterCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
